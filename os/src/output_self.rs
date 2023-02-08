use core::fmt::{self,Write,Result};
use crate::sbi::put_char;

struct STDOUT;

impl Write for STDOUT{
    fn write_str(&mut self, s: &str) -> Result {
        for c in s.chars(){
            put_char(c as usize);
        }
        Ok(())
    }
}

#[no_mangle]
pub fn print(args: fmt::Arguments){
    STDOUT.write_fmt(args).unwrap();
}
#[macro_export]
macro_rules! print {
    ($fmt : literal $(, $($arg:tt)+)?) => {
        $crate::output_self::print(format_args!(concat!($fmt, "\n") $(, $($arg)+)? ));
    };
}
#[macro_export]
macro_rules! println {
    ($fmt : literal $(, $($arg:tt)+ )?) => {
        $crate::output_self::print(format_args!(concat!($fmt, "\n") $(, $($arg)+ )? ));
    };
}