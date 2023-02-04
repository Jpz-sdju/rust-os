
core::arch::global_asm!(include_str!("alltraps_and_restore.S"));
use crate::syscall::sys_call;
use riscv::register::{
    stvec::TrapMode,
    scause::{self,Exception,Trap},
    stval, stvec
};
use riscv::register::sstatus::{Sstatus,SPP};
struct TrapContext{
    gpr : [usize;32],
    sstatus : Sstatus,
    sepc : usize
}

pub fn init_trap() -> (){
    extern "C"{
        fn __alltraps();
    }
    unsafe{
        stvec::write(__alltraps as usize,TrapMode::Direct);
    }
    
}

#[no_mangle]
fn trap_handler(context: &mut TrapContext) -> (){
    let scause = scause::read();
    let stval = stval::read();
    match scause.cause() {
        Trap::Exception(Exception::UserEnvCall) => {
            context.sepc += 4;
            context.gpr[10] = sys_call(context.gpr[17], context.gpr[10], context.gpr[11], context.gpr[12]);
        },
        Trap::Exception(Exception::StoreFault) | Trap::Exception(Exception::StorePageFault) =>{
            panic!("asd");
            // run_next_app();
        },
        Trap::Exception(Exception::IllegalInstruction) => {
            panic!("asd");
            // run_next_app();
        },
        _ => {
            panic!("zuile");
        }
    }
}

