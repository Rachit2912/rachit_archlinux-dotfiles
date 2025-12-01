# 🌿 Arch Linux Dotfiles

A fully customized, reproducible Arch Linux setup featuring **Hyprland**, **Neovim**, **Waybar**, **Kitty**, and various workflow automation scripts. This repository contains my personal configurations used on a dual-boot system (Windows 11 + Arch Linux), optimized for performance, aesthetics, and a developer-friendly workflow.

---

## 🚀 Features

- ⚡ Hyprland window manager with animations, gaps, and custom keybindings  
- 🖥 Waybar with CPU, memory, battery, volume, and network indicators  
- 🐚 Kitty terminal with a themed configuration  
- 📝 Full Neovim IDE setup with:  
  - LSP support  
  - Treesitter  
  - Mason  
  - Telescope  
  - Git plugins  
  - lazy.nvim plugin manager  
- 🌄 Wallpaper management using `swww`  
- 🔐 Lock screen via `swaylock-effects`  
- 🔧 Custom scripts (brightness, volume, workspace tools)  
- 🛠 Clean and minimal workflow optimized for development  
- 🌱 Fully reproducible installation with clear setup steps  

---

## ⚙️ Installation

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/Rachit2912/rachit_archlinux-dotfiles.git
cd rachit_archlinux-dotfiles
```

### 2️⃣ Backup Existing Configurations
```bash
mv ~/.config ~/.config_backup_$(date +%s)
```

### 3️⃣ Apply New Configurations
```bash
cp -r .config/* ~/.config/
```

## 🔧 Required Packages
Official Repositories
```bash
sudo pacman -S hyprland waybar kitty thunar \
neovim ripgrep fd wl-clipboard swww \
network-manager-applet starship
```

AUR Packages (Optional)
```bash
yay -S swaylock-effects wlogout
```
