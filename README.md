# rust-big-sur-test

This repo contains a minimal iOS test app that links against a Rust library.

`cargo-lipo` is used in an Xcode build script to build libraries for the active targets, but when compiling on Big Sur it runs into linker errors.

It looks like the dynamic library cache introduced in Big Sur is the underlying issue, but I haven't found a solution so far.
