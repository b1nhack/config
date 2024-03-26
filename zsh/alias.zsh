alias ..="cd .."
alias ...="cd ../.."
alias ~="cd ~"
alias -- -="cd -"

alias l="eza -alh --icons --group-directories-first"
alias ll="eza -lh --icons --group-directories-first"

alias n="neofetch"
alias hc="echo -n >| $HISTFILE; fc -p $HISTFILE; echo >&2 History file deleted."

alias v="nvim"

# bathelp
alias bathelp='bat --plain --language=help'

alias bgrep="batgrep"
bman() {
    BAT_THEME="Monokai Extended" batman "$@"
    return $?
}
alias bpipe="batpipe"
alias bwatch="batwatch"
alias bdiff="batdiff"
alias bpretty="prettybat"

