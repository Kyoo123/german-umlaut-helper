# 🇩🇪 German Keyboard Helper (AutoHotkey)

A tiny, no-nonsense AutoHotkey script that lets you type German special characters (ä, ö, ü, ß, etc.) using simple keyboard shortcuts.

Perfect for:

* Non-German keyboard layouts
* Mixed-language environments
* Quick typing in emails, ERP systems, or documents

---

## ✨ Features

* Simple **Alt + key** shortcuts for German characters
* Supports both **lowercase and uppercase**
* Lightweight (~700 KB compiled)
* No installation required (portable `.exe`)
* Runs silently in the background

---

## ⌨️ Keybindings

| Shortcut              | Output                                      |
| --------------------- | ------------------------------------------- |
| `Alt + o`             | ö                                           |
| `Alt + a`             | ä                                           |
| `Alt + u`             | ü                                           |
| `Alt + s`             | ß                                           |
| `Shift + Alt + o`     | Ö                                           |
| `Shift + Alt + a`     | Ä                                           |
| `Shift + Alt + u`     | Ü                                           |
| `Shift + Alt + s`     | ẞ                                           |
| `Alt + e`             | €                                           |
| `Alt + d`             | today's date (e.g. 18.04.2026)              |
| `Ctrl + Alt + d`      | day-of-year + year (e.g. 109-2026)          |
| `Shift + Alt + d`     | short date (e.g. 18-04-26)                  |
| `Ctrl + Alt + i`      | ISO date (2026-04-19)                       |


---

## 🚀 Usage

### Option 1: Run the compiled version

1. Download the latest `.exe` from the **Releases** section
2. Run it
3. Done — it works instantly in the background

### Option 2: Run from source

1. Install AutoHotkey
2. Run the `.ahk` script

---

## 🔧 Startup (optional)

To run automatically on startup:

1. Press `Win + R`
2. Enter:

   ```
   shell:startup
   ```
3. Place the `.exe` inside the folder

---

## 🛡️ Safety / Transparency

This project is fully transparent:

* The source `.ahk` script is included
* The `.exe` is compiled using AutoHotkey (`Ahk2Exe`)
* No network access, no data collection, no background activity

If you don’t trust the `.exe`, you can compile it yourself from source.

---

## 💡 Why?

Typing German characters on non-German keyboards is annoying:

* Alt codes are slow
* Switching keyboard layouts breaks workflow
* Copy/paste is inefficient

This tool solves that with simple, fast shortcuts.

---

## 📦 Tech

* [AutoHotkey](https://www.autohotkey.com/)
* Compiled using `Ahk2Exe`

---

## 📜 License

MIT — do whatever you want, just don’t blame me if you break something 😄

---

## 👀 Future Ideas

* Additional languages (é, ñ, ç, etc.)
* Configurable keybindings
* Tray icon with toggle

---

## 🤝 Contributing

Feel free to fork, improve, or suggest features!

---

## ⭐ If you like it

Star the repo — it helps more people find it!
