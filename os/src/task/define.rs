use crate::config::*;
use crate::sync::*;

pub struct TaskManager {
    pub total_app_num : usize,
    pub inner : UPSafeCell<TaskManagerInner>
}

pub struct TaskManagerInner {
    pub current_num : usize,
    pub tcb_list : [TaskControlBlock; APP_NUM_LIMIT]
}

#[derive(Clone, Copy)]
pub struct TaskControlBlock {
    pub task_context : TaskContext,
    pub task_status : TaskStatus
}
#[derive(Clone, Copy)]
pub struct TaskContext {
    ra : usize,
    sp : usize,
    callee_saved_reg : [usize; 12]
}
#[derive(Clone, Copy)]
pub enum TaskStatus {
    UnInit,
    Ready,
    Running,
    Exiter
}
pub fn get_zero_init_task_context() -> TaskContext {
    TaskContext {
        ra: 0,
        sp: 0,
        callee_saved_reg: [0; 12]
    }
}
