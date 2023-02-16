#![no_std]
#![no_main]
#![feature(panic_info_message)]
use core::panic::PanicInfo;

mod config;
#[macro_use]
mod output_self;
mod trap;
mod syscall;
mod sbi;
mod loader;
mod task;
mod sync;
mod stack_alloc;
mod timer;
#[panic_handler]
fn panic(info: &PanicInfo) -> ! {
    if let Some(location) = info.location() {
        print!(
            "Panicked at {}:{} {}",
            location.file(),
            location.line(),
            info.message().unwrap()
        );
    } else {
        print!("Panicked: {}", info.message().unwrap());
    }
    sbi::shutdown()
}

#[no_mangle]
fn rmain() -> !{
    // init_bss();
    
    trap::trap_op::init_trap();
    loader::load_apps();
    trap::enable_timer_interrupt();
    timer::set_next_trigger();
    // batch::run_next_app();
    task::run_first_task();
    panic!("fin!");
}

core::arch::global_asm!(include_str!("./asm/entry.S"));
core::arch::global_asm!(include_str!("./asm/link_app.S"));

