source '/usr/local/share/chruby/chruby.sh'
source '/usr/local/share/chruby/auto.sh'

eval "$(echo "orig_chruby()"; declare -f chruby | tail -n +2)"
chruby() {
  orig_chruby $1;
  export PATH=$(echo $PATH | sed 's/:\/Users\/patrick\/.bash\/bin//');
  export PATH=/Users/patrick/.bash/bin:$PATH;
}
