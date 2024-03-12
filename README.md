# HYPRLAND-OPENSUSE-DOTFILES

    Simple Hyprland dotfiles for OpenSUSE

## Installation

```shell
$ git clone https://github.com/christian80gabi/hyprland-opensuse-dotfiles.git

$ cd hyprland-opensuse-dotfiles

$ chmod +x ./install-dependencies.sh

$ ./install-dependencies.sh
```

This is going to install some dependencies for an environment for more appealing and usable. Those are:

- [dunst]
- [hyprpaper]
- [kitty] / [alacritty]
- [waybar]
- [waylock] / [swaylock]
- [wofi]

[alacritty]: https://alacritty.org/
[hyprpaper]: https://wiki.hyprland.org/Useful-Utilities/Wallpapers/#hyprpaper
[dunst]: https://wiki.hyprland.org/Useful-Utilities/Must-have/
[kitty]: https://github.com/kovidgoyal/kitty
[waybar]: https://wiki.hyprland.org/Useful-Utilities/Status-Bars/#waybar
[waylock]: https://github.com/ifreund/waylock
[swaylock]: https://github.com/swaywm/swaylock
[wofi]: https://wiki.hyprland.org/Useful-Utilities/App-Launchers/#wofi

After all the dependencies installed. Then, copy the content of  `config` in your `~/.config`.

```shell
$ tree

. ~/.config/
|____ ...
|____ dunst
|____ hypr
|____ kitty
|____ waybar
|____ waylock
|____ wofi
|____ ...
```

## Notes

It is preferable to have already set up one of the famous desktop environment (KDE | GNOME | XFCE). So then you'll already have installed and configured a File manager (dolphin | nautilus | thunar), a Network Manager, a terminal...


## Thanks

A big Thank You to:
- [https://github.com/7KIR7/dots](https://github.com/7KIR7/dots)

<!-- ## License

This is released under the [MIT License].

[MIT License]: LICENSE -->
