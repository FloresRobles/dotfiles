# specific aliases
alias gdev="$DZSH/bin/git-dev"
alias gclean="gdev; git branch --merged | grep -v develop | xargs -n 1 git branch -d"
alias gmerge-to="$DZSH/bin/git-merge-to"
alias gdb="$DZSH/bin/git-dev-branch"
