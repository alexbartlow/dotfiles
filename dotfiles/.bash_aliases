alias mvim="gvim"
alias 'sc'='ruby -rthread script/console'
alias 'ss'='ruby -rthread script/server'
alias 'cb'='git branch 2> /dev/null | grep "*" | awk "{print \$2}"'
alias 'gs'='git status --porcelain 2> /dev/null | awk "{print \$1}" | uniq -c | tr "\\n", "," | tr -d "[:space:]"'
