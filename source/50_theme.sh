#!/usr/bin/env bash

# Adding formatting characters to identify file types
alias ls="ls -F"

# Command line coloring
export CLICOLOR=1

# colored grep
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;33'

# colored ls
export LSCOLORS='Gxfxcxdxdxegedabagacad'

# Load colors first so they can be use in base theme
source "${HOME}/.dotfiles/themes/colors.theme.bash"
source "${HOME}/.dotfiles/themes/base.theme.bash"

# Load the theme
if [[ -e "${HOME}/.dotfiles/themes/$THEME/$THEME.theme.bash" ]]; then
    source "${HOME}/.dotfiles/themes/$THEME/$THEME.theme.bash"
else
	source "${HOME}/.dotfiles/themes/standard/standard.theme.bash"
fi
