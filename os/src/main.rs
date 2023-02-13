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
mod batch;
mod loader;
mod task;
mod sync;
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
struct Person{
    age:i32,
    name:[i32;1024] 
}

static JPZ:Person = Person{name:[0;1024],age:2};

#[no_mangle]
fn jpz_main() {
    // init_bss();
    
    trap::trap_op::init_trap();
    loader::load_apps();
    batch::run_next_app();
    panic!("fin!");
}

core::arch::global_asm!(include_str!("./asm/entry.S"));
core::arch::global_asm!(include_str!("./asm/link_app.S"));

