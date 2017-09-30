# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PATH="${PATH}:${HOME}/.local/bin/"

#Only needed for Fedora, to add Discord as an appQ
export PATH=$PATH:/home/user/repos/DiscordCanary/
#export CONFIG_PATH=/home/user/repos/DiscordCanary/

fish
