
use core::cell::{RefCell, RefMut, Ref};
pub struct UPSafeCell<T>{
    inner: RefCell<T>
}
unsafe impl<T> Sync for UPSafeCell<T>{}

impl<T> UPSafeCell<T>{
    pub fn access(&self) -> Ref<'_, T> {
        self.inner.borrow()
    }
    pub fn access_mut(&self) -> RefMut<'_, T> {
        self.inner.borrow_mut()
    }

    pub fn new(value : T) -> Self {
        Self { inner: RefCell::new(
            value
        )}
    }
}