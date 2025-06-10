# 🧠 Bigfilefinder

> 🔍 *"Find the file that’s hogging your storage like an absolute unit."*

Bigfilefinder is a lightweight Bash script that scans the current directory and all subdirectories to find the **largest file**. It reports the filename, size (in smart human-readable format), and does it with flair.

---

## 🚀 Features

- 🔎 Scans all directories recursively
- 📏 Outputs file sizes in **KB/MB/GB** (dynamically)
- 🖥️ Works great in **Termux**, Linux, and WSL
- 📦 Uses `stat` and `bc` — nothing bloated

---

## 🧪 Usage

1. Open your terminal
2. Navigate to the directory you want to scan
3. Run:

```bash
bash bigfilefinder
