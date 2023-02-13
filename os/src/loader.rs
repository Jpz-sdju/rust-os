use crate::config::*;
pub fn load_apps() {
    extern "C" {
        fn __num_app();
    }
    let num_app_ptr = (__num_app as usize) as *const usize;
    let num_app = unsafe {
        num_app_ptr.read_volatile()
    };
    let app_start_slice = unsafe {
        core::slice::from_raw_parts(num_app_ptr.add(1), num_app + 1)
    };
// clear i-cache first
    unsafe {
        core::arch::asm!("fence.i");
    }
    // let appsdf = app_start_slice[1];
    for i in 0..num_app {
        let app_length = app_start_slice[i+1] -  app_start_slice[i] ;
        unsafe {
            let content = core::slice::from_raw_parts(app_start_slice[i] as *const u8, app_length);
            let base = get_base_address(i);
            (base .. base + APP_SIZE_LIMIT).for_each(
                |addr| { (addr as *mut u8).write_volatile(0)}
            );
            let dst = core::slice::from_raw_parts_mut(base as *mut u8, app_length);
            dst.copy_from_slice(content);
        }
    }


}
pub fn get_base_address(i:usize) -> usize{
    APP_BASE_ADDRESS + i*APP_SIZE_LIMIT
}

pub fn get_num_app() -> usize {
    extern "C" {
        fn __num_app();
    }
    unsafe {
        ((__num_app as usize) as *const usize).read_volatile()
    }
}

