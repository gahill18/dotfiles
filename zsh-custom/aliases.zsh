# uncomment if you want to see your aliases expanded before they run
preexec() {
#    [ $1 != $2 ] && print -r "> $2"
}

# rust stuff
alias bat='bat --color=always'
alias du='dust -r'
alias fetch='macchina'
alias fd='fd --color=always'
alias rg='rg --color=always'
alias rgi='rg -i --color=always'
alias ls='exa --oneline --icons --git-ignore --git --color=always'
alias la='exa -a --long --git --color=always'
alias l='exa --icons --git-ignore --color=always'
alias ps='procs --color=always'
alias psme='procs $(whoami) --color=always'
alias tr='exa -T --group-directories-first --reverse --color=always'

# system management/functionality
alias fonts='fc-list'
alias gn='sudo dnf update -y && cargo install-update -a && shutdown now'
alias gm='sudo dnf update -y && cargo install-update -a'
alias kys='shutdown now'
alias me='whoami'
alias nuh='alacritty --working-directory $(pwd) &' # nu [new] here [pwd]
alias src='source ~/.zshrc'
alias wmc='xprop WM_CLASS'
alias xrb='xrandr --output eDP-1 --brightness'

# docker
# ENPM697 Klee usage
alias klee="docker run --rm -ti --ulimit='stack=-1:-1' klee/klee:2.3"
# KLEE persistent
alias kleeper="docker run -ti --name=enpm697 --ulimit='stack=-1:-1' klee/klee:2.3"