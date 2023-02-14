use crate::config::*;
use crate::sync::*;

core::arch::global_asm!(include_str!("./switch.S"));
extern "C" {
    fn __switch(current_ctx: *const TaskContext, next_ctx: *const TaskContext);
}
pub struct TaskManager {
    pub total_app_num : usize,
    pub inner : UPSafeCell<TaskManagerInner>
}

pub struct TaskManagerInner {
    pub current_num : usize,
    pub tcb_list : [TaskControlBlock; APP_NUM_LIMIT]
}


impl TaskManager {
    pub fn set_current_suspend(&self) {
        let mut t = self.inner.access_mut();
        let current = t.current_num;
        t.tcb_list[current].task_status = TaskStatus::Ready;
        drop(t);
    }
    
    pub fn set_current_exit(&self) {
        let mut t = self.inner.access_mut();
        let current = t.current_num;
        t.tcb_list[current].task_status = TaskStatus::Exited;
        drop(t);
    }

    pub fn find_next_task(&self) -> Option<usize>{
        let t = self.inner.access_mut();
        for i in 0..self.total_app_num {
            if(t.tcb_list[self.total_app_num - i -1].task_status == TaskStatus::Ready) {
                return Some(self.total_app_num - i -1);
            }
        }
        None
    }

    pub fn run_next_task(&self) {
        if let Some(no) = self.find_next_task() {
            let mut t = self.inner.access_mut();
            let current_ctx_ptr = &t.tcb_list[t.current_num].task_context as *const TaskContext;
            t.current_num = no;
            t.tcb_list[no].task_status = TaskStatus::Running;
            let next_ctx_ptr = &t.tcb_list[no].task_context as *const TaskContext;
            drop(t);
            unsafe {
                __switch(current_ctx_ptr, next_ctx_ptr);
            }
        } else {
            panic!("all task is completed!")
        }
    }

    pub fn run_first_task(&self) {
        let zero_task_context = TaskContext::get_zero_init_task_context();
        let cell = self.inner.access_mut();
        let mut first_task = cell.tcb_list[0];
        let first_task_ctx = first_task.task_context;
        first_task.task_status = TaskStatus::Running;
        let first_task_context_ptr = &first_task_ctx as *const TaskContext;
        drop(cell);
        unsafe {
            __switch(&zero_task_context as *const TaskContext, first_task_context_ptr);
        }
        panic!("could not reach here!")
    }
}

#[derive(Clone, Copy)]
pub struct TaskControlBlock {
    pub task_context : TaskContext,
    pub task_status : TaskStatus
}
#[derive(Clone, Copy)]
pub struct TaskContext {
    pub ra : usize,
    pub sp : usize,
    pub callee_saved_reg : [usize; 12]
}
impl TaskContext {
    pub fn get_zero_init_task_context() -> Self {
        TaskContext {
            ra: 0,
            sp: 0,
            callee_saved_reg: [0; 12]
        }
    }

    pub fn set_init_context(kernel_ptr: usize) -> Self {
        extern "C" {
            fn __restore();
        }
        TaskContext { ra: __restore as usize, sp: kernel_ptr, callee_saved_reg: [0; 12] }

    }

}
#[derive(Clone, Copy, PartialEq)]
pub enum TaskStatus {
    UnInit,
    Ready,
    Running,
    Exited
}
