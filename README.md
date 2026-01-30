# My Dotfiles

This repository contains my personal configuration files for Arch Linux + Hyprland + Caelestia setup.  
It includes configs for shell, terminal, editor, window manager, and other apps.  

> **Warning:** This repo does NOT contain passwords, API keys, or sensitive files.

---

## 📂 Structure

dotfiles/
├── bash/
│ ├── .bashrc
│ ├── .bash_profile
│ └── .profile
├── git/
│ └── .gitconfig
├── config/
│ ├── hypr/
│ ├── nvim/
│ ├── kitty/
│ ├── foot/
│ ├── fish/
│ ├── gtk-3.0/
│ └── gtk-4.0/
└── starship.toml


---

## ⚡ Quick Setup (on a new machine)

1. Clone the repository:

```bash
git clone https://github.com/spiritchill/dotfiles.git ~/dotfiles
```

2.Backup current configs(optional)

mv ~/.config/hypr ~/.config/hypr.backup
mv ~/.config/nvim ~/.config/nvim.backup
mv ~/.bashrc ~/.bashrc.backup

3.Create symbolic links to your dotfiles

ln -s ~/dotfiles/config/hypr ~/.config/hypr
ln -s ~/dotfiles/config/nvim ~/.config/nvim
ln -s ~/dotfiles/bash/.bashrc ~/.bashrc
ln -s ~/dotfiles/bash/.bash_profile ~/.bash_profile
ln -s ~/dotfiles/bash/.profile ~/.profile
ln -s ~/dotfiles/config/kitty ~/.config/kitty
ln -s ~/dotfiles/config/foot ~/.config/foot
ln -s ~/dotfiles/config/fish ~/.config/fish
ln -s ~/dotfiles/starship.toml ~/.config/starship.toml

4.Reload shell or Restart terminal

source ~/.bashrc


