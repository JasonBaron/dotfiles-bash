#!/usr/bin/env bash

SCM_THEME_PROMPT_PREFIX="${blue}(${green}"
SCM_THEME_PROMPT_SUFFIX="${blue})"
SCM_THEME_PROMPT_DIRTY=" ${red}✗"
SCM_THEME_PROMPT_CLEAN=" ${green}✓"

prompt() {
  PS1="$(scm_prompt_info)${reset_color} ${cyan}\W${reset_color} ${yellow}»${reset_color} "
}

PROMPT_COMMAND=prompt
