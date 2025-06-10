#!/bin/bash

# 📦 Install bc if it's missing
if ! command -v bc >/dev/null 2>&1; then
    echo "📦 Installing bc..."
    pkg install bc -y || {
        echo "❌ Failed to install bc."
        exit 1
    }
fi

# 🔐 Make sure script is executable
chmod +x bigfilefinder

# 🚀 Move to Termux's bin
cp bigfilefinder $PREFIX/bin/

echo "✅ bigfilefinder installed successfully!"
echo "👉 Run it anytime with: bigfilefinder"
