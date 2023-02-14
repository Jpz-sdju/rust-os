#![no_std]
#![no_main]

#[macro_use]
extern crate user_lib;
use user_lib::yield_;
#[no_mangle]
fn main() -> i32{
    print!("hello_world!\n");
    yield_();
    print!("wo you halo!");
    0
}