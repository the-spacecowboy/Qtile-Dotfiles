#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PATH="$HOME/bin:$PATH"
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
if [[ $(ps --no-header --pid=$PPID --format=comm) != "fish" && -z ${BASH_EXECUTION_STRING} ]]

then
	exec fish
fi



