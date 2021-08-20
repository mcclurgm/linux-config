# Set prompt
# function fish_prompt
#     echo (pwd) '> '
# end

# Remove welcome message
set fish_greeting
# stuff

# Set some aliases
alias stdwal='wal -t -i'
alias colorcheck='nano /usr/share/themes/Arc/gnome-shell/gnome-shell.css'
alias ls='ls -AFG --group-directories-first --color=auto'
alias ll='ls -l'
alias lc='ls -C'
alias grep='grep --colour=auto'
alias search='ls | grep'
alias src='search'
alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias trash='gio trash'
alias rmd='rm -r'
alias gitgraph='git log --all --graph --oneline --decorate'
alias gdebug='set -xg G_MESSAGES_DEBUG all'
# alias test='meson test; printf "\n#########################\n\n"; cat meson-logs/testlog.txt'

