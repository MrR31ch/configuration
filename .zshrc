export CLICOLOR=1
export LSCOLORS=gxbxxxxxcxegdxabagacad

autoload -Uz +X compinit && compinit

## case insensitive path-completion
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select

# first "brew install zsh-syntax-highlighting"
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# first "brew install zsh-autosuggestions"
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh

bindkey "^[[A" history-beginning-search-backward
bindkey "^[[B" history-beginning-search-forward

alias ls="ls -G"
