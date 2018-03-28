# Reload BASH Configuration
alias reload="source ${HOME}/.bashrc"

# Directory Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias ......='cd ../../../../..'

# Display Files with Syntax Coloring (requires python-pygments)
# sudo apt-get install python-pygments
alias ccat='pygmentize -O style=monokai -f console256 -g'

# List Files with More Detail by Default
# use this when we figure out color & option h
# alias ls='ls -Alh --color=always'
alias ls='ls -al'