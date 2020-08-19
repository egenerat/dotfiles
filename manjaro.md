# Manjaro

## Packages to be installed

### General

```
sudo pacman -Syyu chromium guake virtualbox thunderbird gpaste bash-completion
```

`guake` can be replaced by `tilix` (split window feature)

### For development
```
sudo pacman -Syyu code nodejs meld jdk11-openjdk docker
```

Intellij:
Download flatpakref files
https://flathub.org/apps/details/com.jetbrains.IntelliJ-IDEA-Community

then
```
flatpak install com.jetbrains.IntelliJ-IDEA-Community.flatpakref
```
or
```
sudo pacman -Syyu intellij-idea-community-edition
# Optional, font for developers: https://www.jetbrains.com/lp/mono/
sudo pacman -Syyu ttf-jetbrains-mono
```

#### Java
https://wiki.archlinux.org/index.php/Java

```
sudo pacman -Syyu jdk11-openjdk
archlinux-java status
sudo archlinux-java set java-11-openjdk
```

#### Latex
```
sudo pacman -Syyu texlive-core
```

### To create bootable USB drive
```
sudo pacman -Syyu imagewriter
```


### Music
```
flatpak install spotify
```

### Photo editing
```
sudo pacman -Syyu gimp
```


### Work
[Citrix Workspace App](https://www.citrix.com/en-gb/downloads/workspace-app/)

For the SSL/TLS certificates, see https://wiki.archlinux.org/index.php/Citrix#TLS/SSL_Certificates

### Remove the manjaro home page in chromium
```
sudo pacman -R manjaro-browser-settings
```

### Remove unnecessary apps
```
sudo pacman -R empathy gnome-maps hexchat gnome-contacts stoken uget hplip evolution gparted
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

### Enable and start a service
```
sudo systemctl enable <service>
sudo systemctl start <service>
```

## Packages maintenance

### pacman

Full list of commands [here](https://wiki.manjaro.org/index.php?title=Pacman_Overview)
#### Update all packages

```
sudo pacman -Syu
```

#### Remove package

```
sudo pacman -R <package>
```

#### Search for a package

```
pacman -Ss openjdk
```

### Flatpak

Flatpak does not require to be run as root.
#### Update all packages

```
flatpak update
```
