## Install X11
```
pacman -S xorg-xrdb xorg-xinit xorg-server xorg-xrdb xorg-xwininfo xorg-xkill xorg-xprop
```

## Install pacman packages
```
pacman -S tint2 rofi compton papirus-icon-theme termite grc nitrogen \
zsh zsh-completions zsh-syntax-highlighting neovim materia-gtk-theme \
gtk-engines gtk-engine-murrine obconf 
```

## Install yay
```
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
```

## Install AUR packages
```
yay -S ttf-google-sans openbox-patched dunst-git ruby-colorls ccat
```

## Change shell
```
chsh -s /bin/zsh
```

## Recomended offical packages
```
pacman -S lxappearance lxappearance-obconf firefox-developer-edition grml-zsh-config obmenu
```

## Recomended AUR packages
```
yay -S obkey-git glava-git fsearch-git tor-browser-en-us
```

# Sugessted programs

## Utilities
```
pacman -S  pcmanfm galculator-gtk2 yadm-git  \
gtop medit l3eafpad  atril  filezilla neofetch libreoffice-fresh
```

## Media
```
pacman -S gimp pinta geeqie mps-youtube mpv feh imagemagick
```

## GIMP additions
```
yay -S gimp-paint-studio gimp-plugin-saveforweb \
 gimp-plugin-scale-layer-to-image-size gimp-plugin-resynthesizer \
 gimp-plugin-layer-via-copy-cut gimp-extras gimp-brushbox \
 gimp-plugin-beautify gimp-plugin-decamnoise2
```