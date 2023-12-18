# To be imported in .bashrc with:
# if [ -f ~/.bash_aliases ]; then
#   . ~/.bash_aliases
# fi

alias cl='cd ~/git_clones'

# Git
# alias cleangone="git branch -D `gone | awk '{print $1}'`"
alias ga='git add'
alias gap='git commit --amend --no-edit && git push -f'
alias gb='git branch -vv --sort=committerdate'
alias gc='git commit'
alias gco='git checkout'
alias gcom='git checkout main'
alias gcp='git cherry-pick'
alias getbranch='git rev-parse --abbrev-ref HEAD'
alias gd='git diff'
alias gdc='git diff --cached'
alias gf='git fetch --all --prune'
alias gl='git log --oneline -10'
alias gone='git branch -vv | grep gone'
alias gp='git pull'
alias gph='git push'
alias gr='git rebase'
alias grc='git rebase --continue'
alias grom='git rebase origin/main'
alias grho='git reset --hard origin/`getbranch`'
alias gs='git status'
alias gsh='git stash'
alias gshp='git stash pop'

alias vi=vim
alias c="code ."
