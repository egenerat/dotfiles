### Packages to be installed

```
sudo pacman -Syyu chromium guake virtualbox thunderbird gpaste bash-completion
```

For development
```
sudo pacman -Syyu code nodejs meld
```

Intellij:
Download flatpakref files
https://flathub.org/apps/details/com.jetbrains.IntelliJ-IDEA-Community

then
```
flatpak install com.jetbrains.IntelliJ-IDEA-Community.flatpakref
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

### Remove unnecessary apps
```
sudo pacman -R empathy gnome-maps hexchat gnome-contacts
```

### Update mirrorlist with the fastest mirrors
https://wiki.manjaro.org/index.php?title=Pacman-mirrors
```
sudo pacman-mirrors --fasttrack && sudo pacman -Syyu
```

### Set environment variable
`/etc/environment` or `/etc/profile` (for shell only)


### Check laptop temperature
```
sensors
```

Different hardware information with `hardinfo` app.
