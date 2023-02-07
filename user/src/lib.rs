#![no_std]

#![feature(linkage)]

mod syscall;
mod console;
use syscall::*;
extern crate alloc;
#[linkage = "weak"]
#[no_mangle]
fn main() {
    // println!("Hello, world!");
}



pub fn write(fd: usize, buffer: usize, size: usize) -> isize {
    sys_write(fd, buffer, size)
}