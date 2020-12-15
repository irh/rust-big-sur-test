use serde::Serialize;

#[derive(Serialize)]
pub struct Foo{
   x: u64,
}

#[no_mangle]
pub extern "C" fn call_test_function(x: u64, y: u64 ) -> u64 {
    testing::test_function(x, y)
}

