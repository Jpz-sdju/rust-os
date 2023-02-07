

use crate::write;
use alloc::collections::vec_deque::VecDeque;
use core::fmt::{self, Write};

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
        let ret = write(STDOUT, str.as_ptr() as usize, str.len());
        self.0.clear();
        ret
    }
}