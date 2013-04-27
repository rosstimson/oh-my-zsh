# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
alias history='fc -l 1'

# List direcory contents
alias lsa='ls -lah'
#alias l='ls -la'
alias ll='ls -l'
alias la='ls -lA'
alias sl=ls # often screw this up

# List recently changed files
lr() {
  ls -lt "$@" | head
}

alias afind='ack-grep -il'

# Clear screen
alias c="clear"

alias x=extract

# Alias to use Pry as alternative to Rails console.
alias pryr="pry -r ./config/environment -r rails/console/app -r rails/console/helpers"
