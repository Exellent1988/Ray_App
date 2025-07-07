#!/bin/bash

# Build and Install script for Ray App

# Set Android SDK location
ANDROID_SDK="/Users/axell/Library/Android/sdk"
BUILD_TOOLS="${ANDROID_SDK}/build-tools/33.0.0"
PLATFORM="${ANDROID_SDK}/platforms/android-30"

# Build the app
echo "Building Ray App..."
cd "$(dirname "$0")"
./gradlew assembleDebug

# Check if build was successful
if [ $? -ne 0 ]; then
    echo "Build failed!"
    exit 1
fi

# Install the app
echo "Installing Ray App..."
"${ANDROID_SDK}/platform-tools/adb" install -r app/build/outputs/apk/debug/app-debug.apk

# Check if installation was successful
if [ $? -ne 0 ]; then
    echo "Installation failed! Make sure an Android device is connected."
    exit 1
fi

echo "Ray App has been successfully built and installed!"