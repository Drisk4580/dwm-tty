# TTY-like dwm setup for Ubuntu
**DONT RUN THE SCRIPT AS ROOT**

to install:
```
git clone https://github.com/Drisk4580/dwm-tty
cd dwm-tty
./dwm-helper.sh
```

## KEYBINDS
dwm:
   * Mod4 (windows key) + <number from 1-9> : Switch to the <number> workspace
   * Mod4 + Enter : start st
   * Mod4 + d : open dmenu

the rest can be found in `config.dwm`

st:
   * CTRL + '+' : increase the font size
   * CTRL + '-' : decrease the font size

the rest can be found in `config.st`

## CONFIGURATION
Modify the `config.dwm` and `config.st`

To add a wallpaper and autostart for applications modify `$HOME/.dwm/autostart.sh`
