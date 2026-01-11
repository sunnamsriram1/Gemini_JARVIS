
---
# 🔥 Gemini JARVIS  – Termux Pro Edition

A **powerful terminal-based AI assistant** built with **Python**, optimized for **Termux & Linux**, powered by **Google Gemini API**.  
Designed for **developers, hackers, automation engineers, and AI enthusiasts** who want a **fast, clean, intelligent CLI AI tool**.

> #💻 Coded with by ❤️ **SUNNAM SRIRAM**

---

## 📌 What is Gemini JARVIS ?

**Gemini JARVIS Bro** is an **interactive AI shell assistant** that runs entirely inside your terminal.

It combines:
- ⚡ Speed
- 🧠 Intelligence
- 🔁 Reliability
- 🎨 Clean UI
- 🔐 Secure API handling

into a **single Python script**.

Unlike browser-based AI tools, this assistant:
- Works directly in **Termux / Linux terminal**
- Supports **command execution**
- Maintains **local cache & logs**
- Automatically switches **AI models** if one fails

---

## ✨ Core Highlights

✔️ Google Gemini AI integration  
✔️ **Auto fallback model system** (no manual switching)  
✔️ **Telugu language auto-detection & replies**  
✔️ Smart **response caching** (saves API cost)  
✔️ Chat **history management**  
✔️ Daily **log files**  
✔️ Interactive **command handler**  
✔️ Network connectivity detection  
✔️ Animated loading bar & banner  
✔️ Clean exit handling  
✔️ Designed specifically for **Termux users**

---

## 🤖 Gemini Models Used

The assistant automatically tries models in this order:

1. `gemini-2.5-flash`
2. `gemini-2.0-flash`
3. `gemini-1.5-flash`
   
> The assistant automatically switches models if one is overloaded (503 error).
If a model returns **503 (overloaded)**, the system:
- waits
- retries
- switches to the next model automatically

👉 **User never sees errors, only answers**

---

## 🧠 Language Intelligence (Telugu Support)

The assistant detects **Telugu Unicode characters** automatically.


## 🚀 Features

✅ Google **Gemini AI Integration**  
✅ **Auto Model Fallback** (2.5 → 2.0 → 1.5 Flash)  
✅ **Telugu Language Auto-Detection & Reply**  
✅ Smart **Response Caching** (faster & cost-saving)  
✅ **Chat History & Logs**  
✅ Interactive **Command System**  
✅ **Network Detection** (Online / Offline)  
✅ Beautiful **Loading Bar & Banner**  
✅ Safe **Shell Command Execution**  
✅ Works smoothly on **Termux**



## 📦 Requirements

### 🔹 Python Version
### 🔹 Required Python Modules
```bash
pip install requests colorama
chomd +x Gemini_JARVIS_Bro_6v_enc.py
source setkey.sh && python Gemini_JARVIS_Bro_6v_enc.py
python Gemini_JARVIS_Bro_6v_enc.py

```
🔑 API Key Setup (Important)

This project uses Google Gemini API.

Step 1️⃣ Get API Key

Get your Gemini API key from Google AI Studio.

Step 2️⃣ Export API Key
export GEMINI_API_KEY="YOUR_API_KEY_HERE"


❌ If API key is not set, the program will exit with an error.
