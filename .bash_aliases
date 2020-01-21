# To be imported in .bashrc with:
# if [ -f ~/.bash_aliases ]; then
#   . ~/.bash_aliases
# fi

alias cl='cd ~/git_clones'
alias gs='git status'
alias gl='git log --one-line -10'
alias gp='git pull'
alias gf='git fetch --all --prune'
alias gap='git commit --amend --no-edit && git push -f'
alias gb='git branch -vv'
alias gone='git branch -vv | grep gone'
