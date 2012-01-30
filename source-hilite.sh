if which programname >/dev/null; then
  export LESSOPEN="| src-hilite-lesspipe.sh %s"
  export LESS=' -R '
fi
