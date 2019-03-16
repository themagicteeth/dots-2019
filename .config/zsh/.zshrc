source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(dirname $(gem which colorls))/tab_complete.sh

[[ -s "$HOME/.config/grc/grc.zsh" ]] && source $HOME/.config/grc/grc.zsh

export QT_QPA_PLATFORMTHEME=gtk2
export EDITOR="nvim"
export BROWSER="firefox-developer-edition"
export PATH=$HOME/.local/bin:$PATH
HISTFILE=$ZDOTDIR/.zsh_history

setopt APPEND_HISTORY

alias cat="ccat"
alias blur="gaussian"
alias daz='runaswine "C:\\DAZ 3D\DAZStudio4\DAZStudio.exe"'
alias dim='runaswine "C:\\Program Files (x86)\DAZ 3D\DAZ3DIM.exe"'


# Base formats
alias ls="colorls -A"           # short, multi-line
alias ll="colorls -1A"          # list, 1 per line
alias la="colorls -lA"          # list w/ info
# [d] Sort output with directories first
alias lsd="ls --sort-dirs"
alias ldd="ld --sort-dirs"
alias lad="la --sort-dirs"
# [t] Sort output with recent modified first
alias lst="ls -t"
alias ldt="ld -t"
alias lat="la -t"
# Tree
alias tree="colorls --tree"

zstyle ':completion:*' accept-exact '*(N)'
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path $HOME/.cache/zsh
