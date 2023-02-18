
pub const APP_SIZE_LIMIT : usize = 0x20000;
pub const APP_NUM_LIMIT : usize = 8;
pub const APP_BASE_ADDRESS: usize = 0x80400000;
pub const USER_STACK_SIZE: usize = 4096;
pub const KERNEL_STACK_SIZE: usize = 4096 * 20;
pub const KERNEL_HEAP_SIZE: usize = 1024 * 40;
pub const CLOCK_FREQ: usize = 12500000;
pub const MEMORY_END: usize = 0x80800000;