pub fn test_function(x: u64, y: u64) -> u64 {
    x + y
}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        assert_eq!(test_function(2, 2), 4);
    }
}
