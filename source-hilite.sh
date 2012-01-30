if which src-hilite-lesspipe.sh &>/dev/null; then
  export LESSOPEN="| src-hilite-lesspipe.sh %s"
  export LESS=' -R '
fi
