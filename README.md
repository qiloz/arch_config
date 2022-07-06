# arch_config
###### My config collection

# This config file contain configs for:

- Alacritty terminal
- nvim (v0.8.0 or higher)
- i3
- i3status or polybar

# Features:
- Making a screenshot with simple hotkey
## Keybinds for making screenshots:
| Feature | Shortcut |
| :----- | :------ |
| Full Screen | `PrtScrn` |
| Selection | `Shift` + `PrtScrn` |
| Active Window | `Super` + `PrtScrn` |
| Clipboard Full Screen | `Ctrl` + `PrtScrn` |
| Clipboard Selection | `Ctrl` + `Shift` + `PrtScrn` |
| Clipboard Active Window | `Ctrl` + `Super` + `PrtScrn` |
- WIP...


## Requirements:
- tile manager i3
- launcher: rofi
- font: ttf-hack
- installed vim-plug for nvim: [vim-plug](https://github.com/junegunn/vim-plug) (:PlugInstall)
- For making screenshots: maim, xclip

```
pacman -S i3 polybar neovim ttf-hack rofi maim xclip feh redshift
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```
