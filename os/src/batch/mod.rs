

use lazy_static::*;
use riscv::register::mcause::Trap;
use core::cell::{RefCell, RefMut, Ref};
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
static USER_STACK: UserStack = UserStack {
    data : [0 as u8; 4096]
};

static KERNEL_STACK: KernelStack = KernelStack {
    data : [0 as u8; 4096]
};
struct AppManager{
    all_app_num: usize,
    current_num : usize,
    app_start : [usize; APP_NUM_LIMIT]
}
struct UPSafeCell<T>{
    inner:RefCell<T>
}
unsafe impl<T> Sync for UPSafeCell<T>{}

impl<T> UPSafeCell<T>{
    fn access(&self) -> Ref<'_, T> {
        self.inner.borrow()
    }
    fn access_mut(&self) -> RefMut<'_, T> {
        self.inner.borrow_mut()
    }
}
impl AppManager {
    unsafe fn load_next_app(&mut self) {
        self.current_num += 1;
        let start_ptr = (self.app_start[self.current_num -1]) as *const u8;
        let app_length = self.app_start[self.current_num ] - self.app_start[self.current_num-1];
        let app_content = core::slice::from_raw_parts(start_ptr, app_length);
        
        let app_anchor = core::slice::from_raw_parts_mut(APP_BASE_ADDRESS as *mut u8 , app_content.len());
        app_anchor.copy_from_slice(app_content);
    }
}
lazy_static! {
    static ref AM: UPSafeCell<AppManager> = UPSafeCell{
        inner : RefCell::new({
            extern "C"{
                fn __num_app();
            }
            let num_app_ptr = (__num_app as usize ) as *const usize;
            let all_app_num = unsafe {
                num_app_ptr.read_volatile() 
            }; 
            let mut normal_app_start_array : [usize; APP_NUM_LIMIT] = [0 as usize;APP_NUM_LIMIT];
            let app_start_array = unsafe {
                core::slice::from_raw_parts(num_app_ptr.add(1), all_app_num +1 )//buf fix :length should be num of apps + 1
            };
            normal_app_start_array[0..= all_app_num].copy_from_slice(app_start_array);
    
            AppManager {
                all_app_num : all_app_num,
                current_num: 0,
                app_start : normal_app_start_array
            }
        })
    };

}


pub fn run_next_app() -> !{
    let mut am = AM.access_mut();
    
    if am.current_num >= (am.all_app_num  ){
        panic!("is all done!");
    }
    am.current_num += 1;
    let current_num = am.current_num;
    // drop(am)
    // unsafe {
    //     am.load_next_app();     //before bug fix: AM.load_next_app(),wtf
    // };
    drop(am);
    extern "C" {
        fn __restore(context: usize);
    }
    unsafe {
        __restore(
            KernelStack::push_context(
                KERNEL_STACK.get_stack_bottom(),
                TrapContext::init_context(
                    APP_BASE_ADDRESS + (current_num - 1) * APP_SIZE_LIMIT,
                    USER_STACK.get_stack_bottom()
                )
            )
        )
    }
    panic!("run next app is be protected!");

}