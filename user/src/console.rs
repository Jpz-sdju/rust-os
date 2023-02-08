

use crate::write;
use alloc::collections::vec_deque::VecDeque;
use core::fmt::{self, Write};
use lazy_static::*;
use spin::mutex::Mutex;
use alloc::sync::Arc;

pub const STDIN: usize = 0;
pub const STDOUT: usize = 1;
const CONSOLE_BUFFER_SIZE: usize = 256 * 10;
struct ConsoleBuffer(VecDeque<u8>);

impl Write for ConsoleBuffer {
    fn write_str(&mut self, s: &str) -> fmt::Result {
        for c in s.as_bytes().iter() {
            self.0.push_back(*c);
            if (*c == b'\n' || self.0.len() == CONSOLE_BUFFER_SIZE) && -1 == self.drain_buffer() {
                return Err(fmt::Error);
            }
        }
        Ok(())
    }
}

impl ConsoleBuffer {
    fn drain_buffer(&mut self) -> isize {
        let str = self.0.make_contiguous();
        let ret = write(STDOUT, str);
        self.0.clear();
        ret
    }
}
lazy_static!{
    static ref CONSOLE_BUFFER: Arc<Mutex<ConsoleBuffer>> = {
        let buffer = VecDeque::<u8>::with_capacity(CONSOLE_BUFFER_SIZE);
        Arc::new(Mutex::new(ConsoleBuffer(buffer)))
    };
}
pub fn print(args: fmt::Arguments) {

    let mut buf = CONSOLE_BUFFER.lock();
    buf.write_fmt(args);
}
#[macro_export]
macro_rules! print{
    ($fmt: literal $(, $($args: tt)+)?) => {
        $crate::console::print(format_args!($fmt $(, $($args)+)?));
    }
}

#[macro_export]
macro_rules! println {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::console::print(format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

pub fn flush() {
    let mut buf = CONSOLE_BUFFER.lock();
    buf.drain_buffer();
}
