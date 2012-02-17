# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

source ~/.bash/paths.sh
source ~/.bash/aliases.sh
source ~/.bash/prompt.sh
source ~/.bash/rvm.sh
source ~/.bash/source-hilite.sh
source ~/.bash/sublime.sh
source ~/.bash/git.sh

[[ -s "/Users/patrick/.rvm/scripts/rvm" ]] && source "/Users/patrick/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
