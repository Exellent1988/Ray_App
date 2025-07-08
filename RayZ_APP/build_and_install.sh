#!/bin/bash

# RayZ_APP Build and Install Script
# This script builds and installs the RayZ Vehicle Connect app

echo "🚗 RayZ Vehicle Connect App Builder"
echo "=================================="

# Set build tools path and Java version
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk-23.jdk/Contents/Home"
export ANDROID_HOME="/Users/axell/Library/Android/sdk"
export ANDROID_SDK_ROOT="/Users/axell/Library/Android/sdk"
export PATH="$ANDROID_SDK_ROOT/build-tools/34.0.0:$PATH"

# Check if Android SDK is available
if [ ! -d "$ANDROID_SDK_ROOT" ]; then
    echo "❌ Android SDK not found at $ANDROID_SDK_ROOT"
    echo "Please install Android SDK and update the path in this script"
    exit 1
fi

# Clean previous build
echo "🧹 Cleaning previous builds..."
./gradlew clean

# Build the app
echo "🔨 Building the app..."
./gradlew assembleDebug

# Check if build was successful
if [ $? -eq 0 ]; then
    echo "✅ Build successful!"
    
    # Find the APK file
    APK_PATH="app/build/outputs/apk/debug/app-debug.apk"
    
    if [ -f "$APK_PATH" ]; then
        echo "📦 APK created at: $APK_PATH"
        
        # Check if device/emulator is connected
        echo "📱 Checking for connected devices..."
        DEVICES=$(adb devices | grep -v "List of devices" | grep -E "(device|emulator)")
        
        if [ -n "$DEVICES" ]; then
            echo "Found connected device(s):"
            echo "$DEVICES"
            
            # Install the app
            echo "🚀 Installing app..."
            adb install -r "$APK_PATH"
            
            if [ $? -eq 0 ]; then
                echo "✅ App installed successfully!"
                echo "📱 You can now launch 'RayZ Vehicle Connect' from your device"
                
                # Optionally start the app
                echo "🔄 Starting the app..."
                adb shell am start -n com.rayz.vehicleconnect/.MainActivity
            else
                echo "❌ Failed to install app"
                exit 1
            fi
        else
            echo "⚠️  No devices connected"
            echo "Please connect a device or start an emulator and try again"
            echo "You can manually install the APK from: $APK_PATH"
        fi
    else
        echo "❌ APK file not found at $APK_PATH"
        exit 1
    fi
else
    echo "❌ Build failed!"
    exit 1
fi

echo ""
echo "🎉 Done! Your RayZ Vehicle Connect app is ready to use!"
echo "The app can connect to vehicles via Bluetooth and display vehicle data." 