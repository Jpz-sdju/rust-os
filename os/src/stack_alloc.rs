
use crate::trap::trap_op::TrapContext;
use crate::config::*;
use crate::loader::get_base_address;
// use crat
#[derive(Clone, Copy)]
struct UserStack {
    data : [u8; USER_STACK_SIZE]
}
#[derive(Clone, Copy)]
struct KernelStack {
    data : [u8; KERNEL_STACK_SIZE]
}



impl KernelStack {
    pub fn push_context(&self, current_sp: usize, ct_addr: TrapContext) -> usize{
        let dst = current_sp - core::mem::size_of::<TrapContext>();

        unsafe {
            *(dst as *mut TrapContext) = ct_addr;
            dst as usize
        }

    }
    pub fn get_stack_bottom(&self) -> usize {
        self.data.as_ptr() as usize
    }
}


impl UserStack {
    pub fn get_stack_bottom(&self) -> usize {
        self.data.as_ptr() as usize
    }
}


static USER_STACK: [UserStack; APP_NUM_LIMIT] = [
    UserStack { data: [0 as u8; USER_STACK_SIZE]}; APP_NUM_LIMIT];

static KERNEL_STACK: [KernelStack; APP_NUM_LIMIT] = [
    KernelStack { data: [0 as u8; KERNEL_STACK_SIZE]}; APP_NUM_LIMIT];

pub fn get_kernel_ptr(app_no: usize) -> usize {
    KERNEL_STACK[app_no].push_context(TrapContext::init_context(get_base_address(app_no), USER_STACK[app_no].get_stack_bottom()), ct_addr);
    KERNEL_STACK[app_no].data.as_ptr() as usize
}