# GIT aliases
alias gs="git status"
alias gl="git log"
alias glo="git log --oneline"
alias gd="git diff"
alias ga="git add"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gr="git reset HEAD~1"
alias gp="git push"
alias gpo="git push -u origin HEAD"
alias gpull="git pull"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gb="git branch"
alias gcp="git cherry-pick"

# Docker aliases
alias node-dev="docker run --rm --user $UID --mount type=bind,source=$PWD,target=$PWD -w $PWD -p 3000:3000 -it node:18.15-alpine /bin/sh"
