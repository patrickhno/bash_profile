alias grep='grep --colour'
if [[ "$OSTYPE" == darwin* ]]; then
  export LSCOLORS=ExFxCxDxBxegedabagacad
  export CLICOLOR=1
else
  alias ls='ls --color --format=vertical'
fi
