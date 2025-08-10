# Polybar Theme - yodestarn

A sleek, minimal, and functional Polybar setup — designed for clarity, productivity, and aesthetics.  
Transparency and shadow effects enabled using **picom**. `i3` ready, needs minor tweaks to adapt it to other WMs.

<img width="1920" height="47" alt="top-bar" src="https://github.com/user-attachments/assets/9bf6ae5b-8299-40a0-8b99-d8bb1225d898" />

<img width="1920" height="44" alt="bottome-bar" src="https://github.com/user-attachments/assets/1e643ff2-be6a-46d8-ba54-6a78c43bf15a" />

---

## ✨ Features
- Clean and readable layout
- Module spacing optimized for tiling WMs
- Supports multiple monitors
- Works with `picom` for transparency & shadowing
- Easy-to-customize colors and fonts

---

## 📦 Installation

Clone the repo into your Polybar config directory:

```bash
git clone https://github.com/prevostcorentin/polybar-yodestarn.git ~/.config/polybar
```

---

## ⚙️ Usage
Launch the bar (example with i3):

```bash
~/.config/polybar/launch.sh
```

---

## 🌫 Transparency & Shadows
This theme is designed to work with picom.
If you already have picom configured, you're good to go.
Otherwise, enable transparency & shadows by running:

```bash
picom --experimental-backends &
```

Adjust `opacity-rule`, `inactive-opacity`, and `shadow-*` values in picom.conf to your taste.


---

📝 License
MIT License — feel free to modify and share.
