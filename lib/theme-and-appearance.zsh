# ls colors
autoload colors; colors;
# LS colors, made with http://geoff.greer.fm/lscolors/
# BSD
export LSCOLORS="exfxcxdxbxegehabagacaf"
# Linux
export LS_COLORS='di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=34;46:cd=34;47:su=0;41:sg=0;46:tw=0;42:ow=0;45:'

# Enable ls colors
if [ "$DISABLE_LS_COLORS" != "true" ]
then
  # Find the option for using colors in ls, depending on the version: Linux or BSD
  ls --color -d . &>/dev/null 2>&1 && alias ls='ls --color=tty' || alias ls='ls -G'
fi

#setopt no_beep
setopt auto_cd
setopt multios
setopt cdablevarS

if [[ x$WINDOW != x ]]
then
    SCREEN_NO="%B$WINDOW%b "
else
    SCREEN_NO=""
fi

# Apply theming defaults
PS1="%n@%m:%~%# "

# git theming default: Variables for theming the git info prompt
ZSH_THEME_GIT_PROMPT_PREFIX="git:("         # Prefix at the very beginning of the prompt, before the branch name
ZSH_THEME_GIT_PROMPT_SUFFIX=")"             # At the very end of the prompt
ZSH_THEME_GIT_PROMPT_DIRTY="*"              # Text to display if the branch is dirty
ZSH_THEME_GIT_PROMPT_CLEAN=""               # Text to display if the branch is clean

# Setup the prompt with pretty colors
setopt prompt_subst

# Colours
export black=$'%{\e[0;30m%}'
export red=$'%{\e[0;31m%}'
export green=$'%{\e[0;32m%}'
export brown=$'%{\e[0;33m%}'
export blue=$'%{\e[0;34m%}'
export purple=$'%{\e[0;35m%}'
export cyan=$'%{\e[0;36m%}'
export light_gray=$'%{\e[0;37m%}'
export dark_gray=$'%{\e[1;30m%}'
export light_red=$'%{\e[1;31m%}'
export light_green=$'%{\e[1;32m%}'
export yellow=$'%{\e[1;33m%}'
export light_blue=$'%{\e[1;34m%}'
export pink=$'%{\e[1;35m%}'
export light_cyan=$'%{\e[1;36m%}'
export white=$'%{\e[1;37m%}'
export reset_color=$'%{\e[0m%}'

