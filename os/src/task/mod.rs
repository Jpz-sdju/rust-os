
use crate::config::*;
use crate::sync::UPSafeCell;
use lazy_static::*;

mod define;
use define::*;
use lazy_static::*;
use crate::loader::get_num_app;
use crate::stack_alloc::get_kernel_ptr;


lazy_static! {
    static ref TASK_MANAGER: TaskManager = {
        let num_app = get_num_app();
        let mut tcb_list = [TaskControlBlock {
            task_context: TaskContext::get_zero_init_task_context(),
            task_status: TaskStatus::UnInit 
        }; APP_NUM_LIMIT];

        for i in 0..num_app {
            tcb_list[i].task_context = TaskContext::set_init_context(get_kernel_ptr(i));
            tcb_list[i].task_status =  TaskStatus::Ready;
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
pub fn run_first_task()  {
    TASK_MANAGER.run_first_task();    
}


pub fn suspend_and_run_next() {
    TASK_MANAGER.set_current_suspend();
    TASK_MANAGER.run_next_task();


}

pub fn exit_and_run_next() {
    TASK_MANAGER.set_current_exit();
    TASK_MANAGER.run_next_task();
}

