
use bitflags::*;
use super::address::*;
use super::config::*;
bitflags! {
    pub struct PTEFlags: u8 {
        const V = 1 << 0;
        const R = 1 << 0;
        const W = 1 << 0;
        const X = 1 << 0;
        const U = 1 << 0;
        const G = 1 << 0;
        const A = 1 << 0;
        const D = 1 << 0;
    }
}

#[derive(Copy, Clone)]
#[repr(C)]
pub struct PageTableEntry {
    pub bits: usize


    // reserved : x,
    // physical_page_number: asdf,
    // pteFlags : PAGE_TABLE_ENTRY_FLAG
}


impl PageTableEntry {
    pub fn new(ppn: PhysPageNum, flags: PTEFlags) -> Self{
        PageTableEntry {
            bits: (ppn.0 << 10) + (flags.bits as usize)
        }
    }

    pub fn empty() -> Self {
        Self { bits: 0 as usize }
    }

    pub fn ppn(&self) -> PhysPageNum {
            ((self.bits >> 10) & (1 << (SV39_PA_WIDTH - SV39_PAGE_WITDH) -1 )).into()
    }

    pub fn flags(&self) -> PTEFlags {
        PTEFlags { bits: ((self.bits) & (1024 -1)) as u8 }
    }

    pub fn is_valid(&self) -> bool {
        (self.flags() & PTEFlags::V) != PTEFlags::empty()
    }

}

