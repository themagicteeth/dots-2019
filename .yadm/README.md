pacman -S xorg-xrdb xorg-xinit xorg-server

git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S openbox-patched dunst-git ruby-colorls ccat yadm-git

pacman -S tint2 rofi compton papirus-icon-theme termite grc nitrogen zsh zsh-completions zsh-syntax-highlighting neovim materia-gtk-theme
