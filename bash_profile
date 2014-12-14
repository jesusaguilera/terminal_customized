#
# Export
#

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\e[1;29;136m\]Happy code!! 🍺 \[\e[0;92m\] \w \$\[\e[0m\] "





#
# Cowsay
#

cowsay "Hi $USER!, Hoy es $(date '+%A %B %d %Y %r')"





#
# Alias
#

alias ls='ls -lfGFh' # custom ls command
alias cl='clear' # clear command

alias ctags='/usr/local/bin/ctags' # To use ctags-exuberants
alias 'ctgs'='ctags ./ -R . ; echo "tags" >> .gitignore' # Improve ctags task from terminal

alias 'doc'='cd ~/Documents' # Open documents on terminal
alias 'fdoc'='open ~/Documents' # Open documents on finder

alias 'pro'='cd /projects' # Open projects on terminal
alias 'fpro'='open /projects' # Open projects on finder

alias 'locals'='cd /projects/_locals' # Open projects on terminal
alias 'flocals'='open /projects/_locals' # Open projects on finder

alias 'fimg'='open ~/Pictures' # Open imagenes on finder  
alias 'img'='cd ~/Pictures' # Open imagenes on terminal  

alias 'fdwn'='open ~/Download' # Open download on finder
alias 'dwn'='cd ~/Downloads' # Open download on terminal

alias 'vm'='cd ~/.vim' # Open vim folder on terminal

alias 'e'='exit' # Close panel on tmux 





if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
