
use crate::trap::trap_op::TrapContext;
use crate::config::*;
struct UserStack {
    data : [u8; 4096]
}
struct KernelStack {
    data : [u8; 4096]
}



impl KernelStack {
    fn push_context(current_sp: usize, ct_addr: TrapContext) -> usize{
        let dst = current_sp - core::mem::size_of::<TrapContext>();

        unsafe {
            *(dst as *mut TrapContext) = ct_addr;
            dst as usize
        }

    }
    fn get_stack_bottom(&self) -> usize {
        self.data.as_ptr() as usize
    }
}


impl UserStack {
    fn get_stack_bottom(&self) -> usize {
        self.data.as_ptr() as usize
    }
}


static USER_STACK: [UserStack; APP_NUM_LIMIT] = [
    UserStack { data: [0 as u8; 4096]}; APP_NUM_LIMIT];

static KERNEL_STACK: [KernelStack; APP_NUM_LIMIT] = [
    KernelStack { data: [0 as u8; 4096]}; APP_NUM_LIMIT];

pub fn get_kernel_ptr(app_no: usize) -> usize {

}