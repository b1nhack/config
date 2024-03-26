setopt AUTO_CD
setopt INTERACTIVE_COMMENTS
setopt HIST_FCNTL_LOCK
setopt HIST_IGNORE_ALL_DUPS
setopt INC_APPEND_HISTORY
unsetopt AUTO_REMOVE_SLASH

. $ZDOTDIR/alias.zsh

source ~/.config/zsh/plugins/fsh/fast-syntax-highlighting.plugin.zsh

eval "$(starship init zsh)"
