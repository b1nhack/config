alias n="neofetch"
alias hc="history -c"

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
