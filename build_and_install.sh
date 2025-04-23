#!/bin/bash

# Exit on error
set -e

echo "=== Ray App Build & Install Script ==="

# Directory paths
BUILD_TOOLS_PATH="/Users/axell/Library/Android/sdk/build-tools"
PLATFORM_TOOLS_PATH="/Users/axell/Library/Android/sdk/platform-tools"
LATEST_BUILD_TOOLS=$(ls -1 "$BUILD_TOOLS_PATH" | sort -V | tail -1)
ZIPALIGN="$BUILD_TOOLS_PATH/$LATEST_BUILD_TOOLS/zipalign"
APKSIGNER="$BUILD_TOOLS_PATH/$LATEST_BUILD_TOOLS/apksigner"
ADB="$PLATFORM_TOOLS_PATH/adb"

# File paths
DECOMPILED_DIR="ray_decompiled"
APK_BUILD_OUTPUT="../ray_app_modified.apk"
APK_ALIGNED="../ray_app_aligned.apk"
APK_SIGNED="../ray_app_signed.apk"
KEYSTORE_PATH="../keys/debug.keystore"

# Check if required tools exist
if [ ! -f "$ZIPALIGN" ]; then
    echo "Error: zipalign not found at $ZIPALIGN"
    exit 1
fi

if [ ! -f "$APKSIGNER" ]; then
    echo "Error: apksigner not found at $APKSIGNER"
    exit 1
fi

if [ ! -f "$ADB" ]; then
    echo "Error: adb not found at $ADB"
    exit 1
fi

# Navigate to decompiled directory
cd "$DECOMPILED_DIR"

# Building APK
echo "Step 1: Building APK from decompiled code..."
apktool b -o "$APK_BUILD_OUTPUT"

# Aligning APK
echo "Step 2: Aligning APK..."
rm -f "$APK_ALIGNED"
"$ZIPALIGN" -v -p 4 "$APK_BUILD_OUTPUT" "$APK_ALIGNED"

# Signing APK
echo "Step 3: Signing APK..."
rm -f "$APK_SIGNED"
"$APKSIGNER" sign --ks "$KEYSTORE_PATH" --ks-pass pass:android --key-pass pass:android --out "$APK_SIGNED" "$APK_ALIGNED"

# Clearing app data
echo "Step 4: Clearing app data..."
"$ADB" shell pm clear eco.ray.app || echo "App not installed yet, skipping clear data"

# Uninstalling old app if it exists
echo "Step 5: Uninstalling previous app version if it exists..."
"$ADB" uninstall eco.ray.app || echo "App not installed yet, skipping uninstall"

# Installing APK
echo "Step 6: Installing APK on device..."
"$ADB" install -r "$APK_SIGNED"

# Launching the app
echo "Step 7: Launching the app..."
"$ADB" shell monkey -p eco.ray.app -c android.intent.category.LAUNCHER 1

echo "=== Build and installation completed successfully ==="

# # Additional debugging information
# echo "Starting logcat to monitor for any errors..."
# "$ADB" logcat -c  # Clear logcat first
# "$ADB" logcat *:E | grep -i "ray" 