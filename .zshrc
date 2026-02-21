eval "$(starship init zsh)"
# show random gif with kitty
[ -n "$KITTY_WINDOW_ID" ] && kitty +kitten pcat ~/Pictures/terminal-gifs/$(ls ~/Pictures/terminal-gifs | shuf -n 1)

