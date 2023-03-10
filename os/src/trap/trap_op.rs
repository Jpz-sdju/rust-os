
core::arch::global_asm!(include_str!("alltraps_and_restore.S"));
use riscv::register::stvec::TrapMode;
use crate::syscall::sys_call;
use crate::timer::*;
use riscv::register::{
    scause::{self,Exception,Trap,Interrupt},
    stval, stvec, sstatus
};
use riscv::register::sstatus::{Sstatus,SPP};
use crate::task::*;
#[repr(C)]
pub struct TrapContext{
    gpr : [usize;32],
    sstatus : Sstatus,
    sepc : usize
}
impl TrapContext {
    pub fn init_context (entry: usize, sp: usize) -> Self {
        let mut sstatus = sstatus::read();
        sstatus.set_spp(SPP::User);
        let mut x = Self {
            gpr : [0; 32],
            sstatus : sstatus,
            sepc : entry
        };
        x.gpr[2] = sp;
        x
    }
}
pub fn init_trap() {
    extern "C"{
        fn __alltraps();
    }
    unsafe{
        // stvec::write(__alltraps as usize,TrapMode::Direct);  //riscv repository is wrong to csrw stvec :(
        core::arch::asm!(               //regard the trapMode:because trapmode is zero.so could do as below
            "csrw stvec, {}",
            in(reg) __alltraps as usize
        )
    }
    
}

#[no_mangle]
fn trap_handler(context: &mut TrapContext) -> &mut TrapContext{
    let scause = scause::read();
    let stval = stval::read();
    match scause.cause() {
        Trap::Exception(Exception::UserEnvCall) => {
            context.sepc += 4;
            context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]) as usize;
        },
        Trap::Exception(Exception::StoreFault) | Trap::Exception(Exception::StorePageFault) =>{
            panic!("asd");
            // run_next_app();
        },
        Trap::Exception(Exception::IllegalInstruction) => {
            panic!("illegale instr!");
            // run_next_app();
        },
        Trap::Interrupt(Interrupt::SupervisorTimer) => {
            set_next_trigger();
            suspend_and_run_next();
        }
        _ => {
            panic!(
                "Unsupported trap {:?}",
                scause.cause()
            )
            // panic!("sfsf")
        }
    }
    context
}

