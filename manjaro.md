### Packages to be installed

```
sudo pacman -Syyu chromium guake virtualbox thunderbird
```

For development
```
sudo pacman -Syyu code nodejs meld
```

Music
```
flatpak install spotify
```

Work
[Citrix Workspace App](https://www.citrix.com/en-gb/downloads/workspace-app/)


### Remove the manjaro home page in chromium:
```
sudo pacman -R manjaro-browser-settings
```

### Update mirrorlist with the fastest mirrors
https://wiki.manjaro.org/index.php?title=Pacman-mirrors
```
sudo pacman-mirrors --fasttrack && sudo pacman -Syyu
```
