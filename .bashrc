#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# show a random GIF / ASCII art on interactive shell startup
[[ $- == *i* ]] && source ~/.local/bin/terminal_startup

# starship prompt
#if command -v starship >/dev/null 2>&1; then
#  eval "$(starship init bash)"
#fi
#eval "$(starship init bash)"
