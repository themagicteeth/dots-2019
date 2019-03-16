git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

yay -S openbox-patched dunst-git ruby-colorls ccat

pacman -S tint2 rofi compton papirus-icon-theme termite grc nitrogen zsh zsh-completions zsh-syntax-highlighting 
