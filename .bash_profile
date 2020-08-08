#
# ~/.bash_profile
#
[[ -z $DISPLAY && $XDG_VTNR -eq 1 && -z $TMUX ]] && exec startx

[[ -f ~/.bashrc ]] && . ~/.bashrc
