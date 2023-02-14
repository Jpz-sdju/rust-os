use core::panic;
use crate::task::*;
const SYSCALL_WRITE: usize = 64;
const SYSCALL_EXIT: usize = 93;//?why
const SYSCALL_YIELD: usize = 124;
const STD_OUT: usize = 1;
pub fn sys_call(cause: usize, a0: usize, a1: usize, a2: usize) -> isize{
    match cause{
        SYSCALL_WRITE => {
            sys_write(a0, a1, a2)
        },
        SYSCALL_EXIT => {
            sys_exit(a0, a1, a2)
        },
        SYSCALL_YIELD => {
            sys_yield()
        }
        _ => {
            panic!("meiyou!");
        }
    }
}

//              fd          ptr         size
fn sys_write(a0: usize, a1: usize, a2: usize) -> isize {
    match a0 {
        STD_OUT => {
            unsafe{
                let content = core::slice::from_raw_parts(a1 as *const u8,a2);
                let str = core::str::from_utf8(content).unwrap();
                print!("{}",str);
                str.len() as isize
            }
        }
        _ => {
            // let x=2;
            panic!("error!these operation are not in protected!");
        }
    }
    
}
fn sys_exit(a0: usize, a1: usize, a2: usize) -> ! {
    exit_and_run_next();
    panic!("adsa");
    // 0
}

fn sys_yield() -> isize{
    suspend_and_run_next();
    // panic!("sdl");
    0
}
