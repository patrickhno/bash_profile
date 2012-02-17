
alias mate="TURN=off /Applications/Sublime\ Text\ 2.app/Contents/MacOS/Sublime\ Text\ 2 &"

if [ sublime/Ruby.sublime-build -nt ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Ruby/Ruby.sublime-build ]; then
  cp sublime/Ruby.sublime-build ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/Ruby/Ruby.sublime-build
fi

