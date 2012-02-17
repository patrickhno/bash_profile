
# Update GitHub fork
if [ -z "$(git config --global --get alias.update)" ]; then
  git config --global alias.update '!git fetch original && git merge original/master'
fi

