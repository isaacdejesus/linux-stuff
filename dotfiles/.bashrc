#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="$(tput setaf 190)\u";
PS1+="$(tput setaf 195)@";
PS1+="$(tput setaf 118)\h";
PS1+="$(tput setaf 208)\w++>";
PS1+="$(tput sgr0)";
export PS1;
