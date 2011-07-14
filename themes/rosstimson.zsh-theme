
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}[%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}]"

ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[cyan]%} +"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} *"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} x"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[blue]%} _"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ="
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[purple]%} ?"

# -----/ default prompt /-----
PROMPT='${blue}%n${reset_color}@${green}%m${red} %~$(git_prompt_info) ${blue}<${reset_color}%T${blue}>%{$reset_color}
$ '

# -----/ right prompt /-----
RPROMPT='$(git_prompt_status)%${reset_color}'
