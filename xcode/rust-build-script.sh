SDKROOT=`xcrun --show-sdk-path`
# Commenting out the following line causes the build to fail on Big Sur
export LIBRARY_PATH="$SDKROOT/usr/lib"

export PATH="$HOME/.cargo/bin:$PATH"
cd ../

cargo lipo --xcode-integ --package testing_api
