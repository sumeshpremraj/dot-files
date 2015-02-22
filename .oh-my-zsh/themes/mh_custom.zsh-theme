# mh theme
# preview: http://cl.ly/1y2x0W0E3t2C0F29043z

# features:
# path is autoshortened to ~30 characters
# displays git status (if applicable in current folder)
# turns username green if superuser, otherwise it is white

# if superuser make the username green
if [ $UID -eq 0 ]; then NCOLOR="green"; else NCOLOR="white"; fi


# prompt
PROMPT='[%{$fg[green]%}%n %{$fg_bold[blue]%}%30<...<%~%<<%{$reset_color%}]%(!.#.$) '
RPROMPT='%{$fg[green]%}$(hostname) $(git_prompt_info)%{$reset_color%}'

# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}o"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}x"
