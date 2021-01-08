# Commenting out the following line causes the build to fail on Big Sur
export SDKROOT=`xcrun --sdk macosx --show-sdk-path`

if [ "${PLATFORM_NAME}" = "iphoneos" ]; then
  echo "Building for iOS devices: aarch64-apple-ios"
  export CARGO_BUILD_TARGET="aarch64-apple-ios"
else
  echo "Unexpected platform"
  exit 1
fi

export PATH="$HOME/.cargo/bin:$PATH"
cd ../

cargo build
