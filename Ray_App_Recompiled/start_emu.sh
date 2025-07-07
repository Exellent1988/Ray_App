#!/bin/bash

# Script to start an Android emulator for testing the Ray App

# Set Android SDK location
ANDROID_SDK="/Users/axell/Library/Android/sdk"
EMULATOR="${ANDROID_SDK}/emulator/emulator"
ADB="${ANDROID_SDK}/platform-tools/adb"

# List available AVDs (Android Virtual Devices)
echo "Available Android Virtual Devices:"
"${EMULATOR}" -list-avds

# Check if any AVDs exist
if [ $? -ne 0 ] || [ -z "$(${EMULATOR} -list-avds)" ]; then
    echo "No AVDs found. Please create one using Android Studio's AVD Manager."
    exit 1
fi

# Read the AVD name from user input or use the first available
echo ""
echo "Enter the name of the AVD to start (press Enter to use the first one):"
read AVD_NAME

if [ -z "${AVD_NAME}" ]; then
    AVD_NAME=$(${EMULATOR} -list-avds | head -n 1)
    if [ -z "${AVD_NAME}" ]; then
        echo "No AVD found."
        exit 1
    fi
fi

echo "Starting emulator with AVD '${AVD_NAME}'..."
"${EMULATOR}" -avd "${AVD_NAME}" -netdelay none -netspeed full &

# Wait for the emulator to boot
echo "Waiting for emulator to boot..."
"${ADB}" wait-for-device

# Give it a little more time to fully initialize
sleep 10

echo "Emulator is ready!" 