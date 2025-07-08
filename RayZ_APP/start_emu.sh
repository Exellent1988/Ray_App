#!/bin/bash

# RayZ_APP Emulator Start Script
# This script starts an Android emulator for testing the app

echo "📱 Starting Android Emulator for RayZ_APP"
echo "========================================"

# Set Android SDK path
export ANDROID_SDK_ROOT="/Users/axell/Library/Android/sdk"
export PATH="$ANDROID_SDK_ROOT/emulator:$ANDROID_SDK_ROOT/tools:$PATH"

# Check if Android SDK is available
if [ ! -d "$ANDROID_SDK_ROOT" ]; then
    echo "❌ Android SDK not found at $ANDROID_SDK_ROOT"
    echo "Please install Android SDK and update the path in this script"
    exit 1
fi

# List available AVDs
echo "🔍 Available Android Virtual Devices:"
emulator -list-avds

# Start the first available AVD or create a default one
AVD_NAME=$(emulator -list-avds | head -n 1)

if [ -z "$AVD_NAME" ]; then
    echo "⚠️  No AVD found. Creating a default AVD..."
    echo "📱 Creating 'RayZ_Test_Device' AVD..."
    
    # Create a new AVD with API 30
    echo "no" | avdmanager create avd -n "RayZ_Test_Device" -k "system-images;android-30;google_apis;x86_64" -d "pixel_4"
    
    if [ $? -eq 0 ]; then
        echo "✅ AVD created successfully"
        AVD_NAME="RayZ_Test_Device"
    else
        echo "❌ Failed to create AVD"
        exit 1
    fi
fi

echo "🚀 Starting emulator: $AVD_NAME"
echo "This may take a few minutes..."

# Start the emulator
emulator -avd "$AVD_NAME" -no-audio -no-snapshot &

# Wait for emulator to boot
echo "⏳ Waiting for emulator to boot..."
adb wait-for-device

echo "✅ Emulator started successfully!"
echo "🔧 You can now run './build_and_install.sh' to install the app"
echo "📱 The emulator should appear in a new window"

# Show device info
echo ""
echo "📋 Device Information:"
adb shell getprop ro.product.model
adb shell getprop ro.build.version.release 