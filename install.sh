#!/bin/bash

# Build and install BrightnessControl app with proper code signing

set -e

echo "🔨 Building BrightnessControl..."
swift build -c release

echo "📦 Installing to Applications..."
cp .build/release/BrightnessControl /Users/camobrien/Applications/BrightnessControl.app/Contents/MacOS/BrightnessControl

echo "✍️  Re-signing app to preserve accessibility permissions..."
codesign --force --deep --sign - /Users/camobrien/Applications/BrightnessControl.app

echo "✅ Installation complete!"
echo ""
echo "Restart the app for changes to take effect."
