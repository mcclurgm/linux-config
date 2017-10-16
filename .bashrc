# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
(wal -r &)

alias stdwal='wal -t -i'
alias colorcheck='nano /usr/share/themes/Arc/gnome-shell/gnome-shell.css'
