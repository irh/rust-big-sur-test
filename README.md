# rust-big-sur-test

This repo contains a minimal iOS test app that links against a Rust library.

The Rust library is built in a build script in the Xcode project found in `big-sur-test/`.
Without a workaround in place building the Rust library fails on Big Sur due to the removal of system libraries in `/usr/lib`.

