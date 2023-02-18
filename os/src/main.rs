#![no_std]
#![no_main]
#![feature(panic_info_message)]
#![feature(alloc_error_handler)]

use core::panic::PanicInfo;

use crate::memory::init_heap;
extern crate alloc;

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
mod memory;
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
    init_heap();
    heap_test();
    // trap::trap_op::init_trap();
    // loader::load_apps();
    // trap::enable_timer_interrupt();
    // timer::set_next_trigger();
    // // batch::run_next_app();
    // task::run_first_task();
    panic!("fin!");
}

#[allow(unused)]
fn heap_test()  {
    use alloc::boxed::Box;
    use alloc::vec::Vec;
    use alloc::vec;
    extern "C"{
        fn sbss();
        fn ebss();
    }
    print!("stack start: 0x{:x}",sbss as usize);
    print!("stack bottom: 0x{:x}",ebss as usize);

    let x = Box::new(1);
    print!("{:p}",&x);
    // drop(x);


    let y = vec![5,6,7];

    for i in y.iter() {
        print!("{:p}:{}", i,*i);
    }
    let z = &y[0];
    print!("{:p}", &y[0]);



}
core::arch::global_asm!(include_str!("./asm/entry.S"));
core::arch::global_asm!(include_str!("./asm/link_app.S"));

