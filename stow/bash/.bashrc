# Aliases
alias slp='systemctl suspend'
alias sht='systemctl poweroff -i'
alias tpcpu='ps axch -o cmd:15,%cpu --sort=-%cpu | head'
alias tpmem='ps axch -o cmd:15,%mem --sort=-%mem | head'
alias docs="cd /home/$(whoami)/Documents"
alias dwns="cd /home/$(whoami)/Downloads"
alias sze='du -a -d 1 -h | sort -h'
alias nc='nordvpn c Canada'
alias nd='nordvpn d'
alias ipp='curl ipinfo.io/ip'
alias v='nvim'
alias tma='tmux attach-session -t'