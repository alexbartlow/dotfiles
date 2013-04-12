[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

git_nicelog () {
  git log ${1:-HEAD^}..${2:-HEAD} --format="%an %h %s" | sort | sid2name
}

PATH="./bin:$HOME/.n/bin:$HOME/.local/bin:$HOME/bin:/usr/local/bin:/usr/local/Cellar/ruby/1.9.2-p290/bin/:$PATH"
source ~/.bashrc

[[ -f "$HOME/.site_profile" ]] && source ~/.site_profile
[[ -f "$HOME/.xmodmap" ]] && xmodmap ~/.xmodmap

export RUBY_HEAP_MIN_SLOTS=1000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=1
export RUBY_GC_MALLOC_LIMIT=100000000
export RUBY_HEAP_FREE_MIN=500000
export N_PREFIX="$HOME/.n"
export NODE_PATH="$HOME/.node"
