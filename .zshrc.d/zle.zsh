# Reduce ZLE's wait for multi-key sequences.
KEYTIMEOUT=1

# Delete the previous word with Ctrl+Backspace.
bindkey -M emacs '^H' backward-kill-word
bindkey -M viins '^H' backward-kill-word
