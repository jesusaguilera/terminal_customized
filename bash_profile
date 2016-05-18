#
# Export
#

# export PATH="/usr/local/bin:$PATH" >> ~/.bash_profile
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[\e[1;29;136m\]Boooo!! 👻  \[\e[1;92m\] \w \[\e[0;35m\]\$(parse_git_branch) \[\e[0;92m\]\$\[\e[0m\] "



# Git branch in prompt.

parse_git_branch() {
      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}




#
# Cowsay
#

# cowsay "Hi $USER!, Hoy es $(date '+%A %B %d %Y %r')"




#
# Alias
#

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

alias 'gotech'='cd /projects/go-tech' # Open vim folder on terminal
alias 'edetailings'='cd /projects/go-tech/edetailings' # Open vim folder on terminal

alias 'e'='exit' # Close panel on tmux 

alias 'm'='mvim -v' # Open macvim on terminal
alias 'conexiones'='lsof -i -P' #Show open connections and ports

alias 'brd'='git for-each-ref --sort=-committerdate --format="%(committerdate)%09%(refname:short)" refs/heads/ | tail -r'

# Remove several files on multiples folders
rmallFunction() {
    #do things with parameters like $1 such as
    find $1 -iname "*.$2" -type f -delete;
}
alias 'rmtree'='rmallFunction'

# Remove several files on multiples folders
renameFunction() {
    #do things with parameters like $1 such as
    for f in *.$1
    do
      [ -f "$f" ] && mv -v "$f" "${f%$1}$2"
    done
}
alias 'rename'='renameFunction'





# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
# export PATH="/usr/local/sbin:$PATH"
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Al instalar rvm
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


##
# Your previous /Users/jaguilera/.bash_profile file was backed up as /Users/jaguilera/.bash_profile.macports-saved_2016-03-08_at_17:15:20
##

# MacPorts Installer addition on 2016-03-08_at_17:15:20: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

