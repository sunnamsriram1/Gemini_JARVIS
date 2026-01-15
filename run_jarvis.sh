#!/data/data/com.termux/files/usr/bin/bash
# 🔥 Gemini JARVIS Bro Launcher (Termux)

clear
echo "==============================================="
echo " 🚀 Starting Gemini JARVIS Bro"
echo "==============================================="

# Go to script directory (important)
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR" || exit 1

# Check key file
if [ ! -f "setkey.sh" ]; then
    echo "❌ setkey.sh not found!"
    exit 1
fi

# Load API key
source setkey.sh

# Check Python
if ! command -v python >/dev/null 2>&1; then
    echo "❌ Python not found!"
    exit 1
fi

# Run program
echo "✅ Environment loaded"
echo "▶ Launching AI..."
echo "-----------------------------------------------"

#python Gemini_8v_Llma_3B_9v.py
python Gemini_JARVIS_Bro_6v_enc.py
echo "-----------------------------------------------"
echo "👋 Gemini JARVIS Bro exited"
