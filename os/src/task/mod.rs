use core::num;

use crate::{batch::run_next_app, config::APP_NUM_LIMIT, sync::UPSafeCell};
use lazy_static::*;

mod define;
use define::*;
use lazy_static::*;
use crate::loader::get_num_app;
lazy_static! {
    static ref TASK_MANAGER:TaskManager = {
        let num_app = get_num_app();
        let tcb_list = [TaskControlBlock {
            task_context: TaskContext::get_zero_init_task_context(),
            task_status: TaskStatus::UnInit 
        }; APP_NUM_LIMIT];

        for i in 0..num_app {
            tcb_list[i].task_context = TaskContext::set_init_context(get_kernel_ptr()),
            task_status: TaskStatus::Ready
        }

        TaskManager {
            total_app_num : num_app,
            inner: UPSafeCell::new(TaskManagerInner {
                current_num: 0,
                tcb_list: tcb_list
            })
        }
    };


}





pub fn suspend_and_run_next() {
    // set_this_suspend();
    // run_next_app();
}