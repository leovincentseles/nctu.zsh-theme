# simple prompt
local time="%{$fg[cyan]%}%T"
local user="%{$fg_bold[yellow]%}%n"
local at="%{$fg[white]%}%}@"
local host="%{$fg[gray]%}%M"
local dir="%{$fg_bold[green]%}[%~]"
local cyan_color="%{$fg_bold[cyan]%}"
local end="%{$reset_color%}$ "
PROMPT='${time} ${user}${at}${host}${dir}${cyan_color}$(git_prompt_info)${end}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
