use super::config::*;


#[derive(Copy, Clone, Ord, PartialOrd, Eq, PartialEq)]
pub struct PhysAddr(pub usize);
impl From<usize> for PhysAddr {
    fn from(r: usize) -> PhysAddr {
        Self (
            r & ((1 << SV39_PA_WIDTH ) -1 )
        )
    }
}
impl PhysAddr {
    fn page_offset(&self) -> usize{
        self.0 & (1 << SV39_PAGE_SIZE -1)
    }
    fn floor(&self) -> PhysPageNum {
        PhysPageNum(self.0 / SV39_PAGE_SIZE)
    }
}


#[derive(Copy, Clone, Ord, PartialOrd, Eq, PartialEq)]
pub struct VirtAddr(pub usize);


#[derive(Copy, Clone, Ord, PartialOrd, Eq, PartialEq)]
pub struct PhysPageNum(pub usize);
impl From<usize> for PhysPageNum {
    fn from(r: usize) -> Self {
        Self (
            r & ((1 << SV39_PPN_WIDTH) - 1)
        )
    }
}

#[derive(Copy, Clone, Ord, PartialOrd, Eq, PartialEq)]
pub struct VirtPageNum(pub usize);



impl From<PhysAddr> for usize {
    fn from(v: PhysAddr) -> Self { v.0 }
}
impl From<PhysPageNum> for usize {
    fn from(v: PhysPageNum) -> Self { v.0 }
}

impl From<PhysPageNum> for PhysAddr {
    fn from(v: PhysPageNum) -> Self { Self(v.0 << SV39_PAGE_WITDH) }
}

impl From<PhysAddr> for PhysPageNum {
    fn from(p: PhysAddr) -> Self {
        assert_eq!(0, p.page_offset());
        p.floor()
    }
}