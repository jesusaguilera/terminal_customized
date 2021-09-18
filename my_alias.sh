#  alias ls='ls -lfGFh' # custom ls command
alias '..'='cd ..'
# alias 'ls'='ls -lf' # custom ls command
alias 'cl'='clear' # clear command

alias 'ctags'='/usr/local/bin/ctags' # To use ctags-exuberants
alias 'ctgs'='ctags ./ -R . ; echo "tags" >> .gitignore' # Improve ctags task from terminal

alias 'doc'='cd ~/Documents' # Open documents on terminal
alias 'fdoc'='open ~/Documents' # Open documents on finder

alias 'pro'='cd ~/Projects' # Open projects on terminal
alias 'fpro'='open ~/Projects' # Open projects on finder

alias 'locals'='cd ~/Projects/_locals' # Open projects on terminal
alias 'flocals'='open ~/Projects/_locals' # Open projects on finder

alias 'fimg'='open ~/Pictures' # Open imagenes on finder  
alias 'img'='cd ~/Pictures' # Open imagenes on terminal  

alias 'fdwn'='open ~/Downloads' # Open download on finder
alias 'dwn'='cd ~/Downloads' # Open download on terminal

alias 'nv'='cd ~/.config/nvim' # Open vim folder on terminal

alias 'app'='cd /Applications' # Open documents on terminal
alias 'fapp'='open /Applications' # Open documents on terminal

alias 'e'='exit' # Close panel on tmux 

# alias 'm'='mvim -v' # Run macvim on terminal
alias 'n'='nvim' # Run macvim on terminal


# Copy tern-projects to project root folder
alias 'trn'='cp ~/Documents/tern-project.txt ./.tern-project ; echo ".tern-project" >> .gitignore ; echo "Fichero tern-projects copiado a directorio actual"'

# Copy jshintrc to project root folder
alias 'jsh'='cp ~/Documents/jshintrc.txt ./.jshintrc ; echo ".jshintrc" >> .gitignore ; echo "Fichero jshintrc copiado a directorio actual"'

# Join trn, ctgs and jsh in one statment
# alias 'initpro'='cp ~/Documents/tern-project.txt ./.tern-project ; echo ".tern-project" >> .gitignore ; echo ".tern-port" >> .gitignore; cp ~/Documents/jshintrc.txt ./.jshintrc ; echo ".jshintrc" >> .gitignore ; ctags ./ -R . ; echo "tags" >> .gitignore ; echo "Creado tern-projec, jshintrc y ctags, y añdido gitignore"'
alias 'initpro'='curl https://raw.githubusercontent.com/jesusaguilera/nvim/master/tern-project.txt >> ./.tern-project ; echo ".tern-project" >> .gitignore ; echo ".tern-port" >> .gitignore; curl https://raw.githubusercontent.com/jesusaguilera/nvim/master/jshintrc.txt >> ./.jshintrc ; echo ".jshintrc" >> .gitignore ; ctags ./ -R . ; echo "tags" >> .gitignore ; echo "Creado tern-projec, jshintrc y ctags, y añdido gitignore"'


# Show git banches
alias 'b'='git for-each-ref --sort=committerdate refs/heads --format="%(HEAD)%(color:yellow)%(refname:short)|%(color:bold green)%(committerdate:relative)|%(color:blue)%(subject)|%(color:magenta)%(authorname)%(color:reset)";' 
# alias 'b'='git for-each-ref --sort=committerdate refs/heads --format="%(HEAD)%(color:yellow)%(refname:short)|%(color:bold green)%(committerdate:relative)|%(color:blue)%(subject)|%(color:magenta)%(authorname)%(color:reset)"|column -ts"|"};' # Show git banches


# Shortcut to open url
ow () {
  open "http://$1"
}

# Find file by name
locate() {
  mdfind -name $1
}

gh () {
  open "http://github.com/jesusaguilera"
}

gst () {
  open "http://github.com/StringProjects"
}

# Shortcut to search on Google
gs () {
  open "https://www.google.com/search?q=$1"
}

# Shortcut to transalte on Google translate
# rae () {
#     open "http://dle.rae.es/?w=$1"
# }

# Shortcut to search on NPM
# npms () {
#   open "https://www.npmjs.com/search?q=$1"
# }

