#
# Export
#

# export PATH="/usr/local/bin:$PATH" >> ~/.bash_profile
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#
# Cowsay
#

# cowsay "Hi $USER!, Hoy es $(date '+%A %B %d %Y %r')"

#
# Alias
#

#  alias ls='ls -lfGFh' # custom ls command
alias ls='ls -lf' # custom ls command
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

alias 'app'='cd /Applications' # Open documents on terminal

alias 'edetailings'='cd /projects/go-tech/edetailings' # Open vim folder on terminal

alias 'e'='exit' # Close panel on tmux 

alias 'm'='mvim -v' # Run macvim on terminal

alias 'b'='git for-each-ref --sort=committerdate refs/heads --format="%(HEAD)%(color:yellow)%(refname:short)|%(color:bold green)%(committerdate:relative)|%(color:blue)%(subject)|%(color:magenta)%(authorname)%(color:reset)"|column -ts"|"};' # Show git banches

  # b = # if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# export PATH="/usr/local/sbin:$PATH"

# Al instalar rvm
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.profile

#Mysql
# export PATH="/usr/local/mysql/bin:$PATH"
MYSQL=/usr/local/mysql/bin
export PATH=$PATH:$MYSQL
export DYLD_LIBRARY_PATH=/usr/local/mysql/lib:$DYLD_LIBRARY_PATH


export PS1="\[\e[1;29;136m\]Boooo!! 👻  \[\e[1;92m\] \w \[\e[0;35m\]\$(parse_git_branch) \[\e[0;92m\]\$\[\e[0m\] "

# Git branch in prompt.

parse_git_branch() {
      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
