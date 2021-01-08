# rust-big-sur-test

This repo contains a minimal iOS test app that links against a Rust library.

The Rust library is built via an Xcode [pre-build script](xcode/rust-build-script.sh).

Without a workaround in place building the Rust library fails on Big Sur due to the removal of system libraries in `/usr/lib`.
