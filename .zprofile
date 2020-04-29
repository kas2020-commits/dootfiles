typeset -U PATH path

export VISUAL="nvim"
export EDITOR="nvim"
export READER="zathura"
export FILE="nnn"
# export TERMINAL="st"
# export TERM="st"
export TERMINAL="alacritty"
export TERM="alacritty"
export BROWSER="firefox"
export VIDEO="mpv"
#export COLORTERM="truecolor"
export OPENER="xdg-open"

# ~/ Cleanup
export xport XDG_CONFIG_HOME="$HOME/.config"
export LESSHISTFILE="-"
export ZDOTDIR="${XDG_CONFIG_HOME:-$HOME/.config}/zsh"
export GTK2_RC_FILES="${XDG_CONFIG_HOME:-$HOME/.config}/gtk-2.0/gtkrc-2.0"



# You may need to manually set your language environment
export LANG=en_US.UTF-8

## Set Path ##
export PATH=/usr/bin
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:$HOME/.local/bin
# export PATH=$PATH:/usr/bin/core_perl
#export PATH=$PATH:/usr/bin/site_perl
#export PATH=$PATH:/usr/bin/vendor_perl
#export PATH=$PATH:/usr/local/sbin

## Command options ##
export FZF_DEFAULT_OPTS="--layout=reverse --height 40%"
export DIR_COLORS_TEMPLATE="$XDG_CONFIG_HOME/dir_colors"
