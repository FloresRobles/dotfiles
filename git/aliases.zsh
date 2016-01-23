# specific aliases
alias gitdev="git checkout develop; git pull"
alias gitclean="gitdev; git branch --merged | grep -v develop | xargs -n 1 git branch -d"
