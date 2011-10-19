[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.

git_nicelog () {
  git log ${1:-HEAD^}..${2:-HEAD} --format="%an %h %s" | sort | sid2name
}

PATH="./bin:$HOME/bin:/usr/local/bin:/usr/local/Cellar/ruby/1.9.2-p290/bin/:$PATH"
source ~/.bashrc

[[ -f "$HOME/.site_profile" ]] && source ~/.site_profile
