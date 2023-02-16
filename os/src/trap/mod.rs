pub mod trap_op;
use riscv::register::sie;
/// timer interrupt enabled
pub fn enable_timer_interrupt() {
    unsafe {
        sie::set_stimer();
    }
}