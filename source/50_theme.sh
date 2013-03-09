#!/usr/bin/env bash

# Load colors first so they can be use in base theme
source "${HOME}/.dotfiles/themes/colors.theme.bash"
source "${HOME}/.dotfiles/themes/base.theme.bash"

# Load the theme
if [[ $THEME ]]; then
    source "${HOME}/.dotfiles/themes/$THEME/$THEME.theme.bash"
fi