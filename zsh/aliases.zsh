# Changing/making/removing directory

# Move by folder/file name without cd
setopt auto_cd


# Moving back in folders
alias -g ...='../..'
alias -g ....='../../..'

alias -- -='cd -'
alias 1='cd -1'
alias 2='cd -2'
alias 3='cd -3'
alias 4='cd -4'
alias 5='cd -5'
alias 6='cd -6'
alias 7='cd -7'
alias 8='cd -8'
alias 9='cd -9'


# Make and remove folders
alias md='mkdir -p'
alias rd=rmdir


# List directory contents
alias l='ls -lh'
alias ll='ls -lh'
alias la='ls -lAh'
alias lla='ls -lAh'