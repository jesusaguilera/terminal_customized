#Export
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\e[1;29;104m\] ☁  \[\e[0;92m\] \w \$\[\e[0m\] "

#Cowsay
cowsay "Que pasa $USER pisha!? Hoy es $(date '+%A %B %d %Y %r')"

#Alias
alias ls='ls -lfGFh'
alias cl='clear'

#Cowsay original 
#cowsay "Welcome $USER! It's now $(date '+%A %B %d %Y %r')"

#With user and background cloud
#export PS1="\[\e[1;29;104m\] ☁  \[\e[0;95;1m\] \u \[\e[0;32m\]\w \$\[\e[0m\] "
# Original
#export PS1="\[\e[1;32m\][\u] \w \$\[\e[0m\] "
