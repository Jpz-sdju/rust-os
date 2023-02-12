const BASE_ADDR : usize = 0x80400000;

pub fn load_apps() {
    extern "C" {
        fn __num_app();
    }
    unsafe {
        let num_app = ((__num_app as usize) as *const usize).read_volatile();
    }
    

}


