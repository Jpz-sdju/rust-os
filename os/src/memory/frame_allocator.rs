use super::address::*;
use crate::alloc::vec::Vec;
trait FrameAllocator {
    fn new() -> Self;
    fn alloc(&mut self) -> Option<PhysPageNum>;
    fn dealloc(&mut self, ppn: PhysPageNum);
}

pub struct StackFrameAllocator {
    left: usize,
    right: usize,
    recycled: Vec<usize>
}
impl FrameAllocator for StackFrameAllocator{
    fn new() -> Self {
        StackFrameAllocator { 
            left : 0,
            right : 0,
            recycled : Vec::new()
        }
    }
    
    fn alloc(&mut self) -> Option<PhysPageNum> {
        if let Some(recycled_ppn) = self.recycled.pop(){
            Some(recycled_ppn.into())
        }else {
            if self.left == self.right {
                None
            }else {
                let target = self.left;
                self.left += 1;
                Some(target.into())
            }
        }
    }

    fn dealloc(&mut self, ppn: PhysPageNum) {
        let ppn = ppn.0;
        // validity check
        if ppn >= self.left || self.recycled
            .iter()
            .find(|&v| {*v == ppn})
            .is_some() {
            panic!("Frame ppn={:#x} has not been allocated!", ppn);
        }
        // recycle
        self.recycled.push(ppn);
    }

}

impl StackFrameAllocator {
    fn init(&mut self, left: PhysPageNum, right: PhysPageNum) {
        self.left = left.0;
        self.right = right.0;
    }
}
use crate::sync::UPSafeCell;
use lazy_static::*;
type FrameAllocatorImpl = StackFrameAllocator;
lazy_static! {
    pub static ref FRAME_ALLOCATOR: UPSafeCell<FrameAllocatorImpl> = unsafe {
        UPSafeCell::new(FrameAllocatorImpl::new())
    };
}