# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PATH="${PATH}:${HOME}/.local/bin/"
export PATH=$PATH:/home/william_b/repos/DiscordCanary/
#export CONFIG_PATH=/home/william_b/repos/DiscordCanary/

fish
