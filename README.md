# My Linux setup files
## The files
`grub`: `/etc/default/grub`

`VS Code`: `~/.config/Code`

`.Xresources`: `~`
  * DPI settings for i3
  * Attempted URxvt setup, although I don't use that anymore

`.Xresources-colors`: `~`

`.bashrc`: ~
  * Setup wal for each new terminal
  * Assign aliases
  
 `scripts`: `~/.bin/scripts`

`xorg.conf.d`: `/usr/share/X11/xorg.conf.d`
  * Default x settings. It's all very confusing, but I have it
  * Currently just libinput changes to get gnome-like touchpad
  * Uncertain of numbers, but libinput is 40 so I put touchpad one higher

## Settings documents

`xps-power-management.md`

* Since my XPS 13 has issues with power draw during suspend, these are the settings that I changed to make it work as expected again. They are the recommended changes by powertop, and I'm going to try all of them to see if I can get the power drain to be a little better. If I keep having issues, I can always change the sleep state from P2 to P3.
* 

## Themes
### Plasma themes

Location: `~/.local/share/plasma/desktoptheme`