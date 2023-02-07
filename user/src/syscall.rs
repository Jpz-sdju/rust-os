
pub const SYSCALL_OPENAT: usize = 56;
pub const SYSCALL_CLOSE: usize = 57;
pub const SYSCALL_READ: usize = 63;
pub const SYSCALL_WRITE: usize = 64;
pub const SYSCALL_UNLINKAT: usize = 35;
pub const SYSCALL_LINKAT: usize = 37;
pub const SYSCALL_FSTAT: usize = 80;
pub const SYSCALL_EXIT: usize = 93;
fn syscall(cause: usize, arg0: usize, arg1: usize, arg2: usize) -> isize{
    let ret:isize;
    unsafe {
       core::arch::asm!(
            "ecall",
            inlateout("x10") arg0 => ret,
            in("x11") arg1,
            in("x12") arg2,
            in("x17") cause
       ) 
    }
    ret
}

pub fn sys_write(fd: usize, buffer: usize, size: usize) -> isize {
    syscall(SYSCALL_WRITE, fd, buffer, size)
}