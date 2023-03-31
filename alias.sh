#!/bin/zsh

alias buc="brew update && brew upgrade --greedy && brew cleanup && brew outdated"
alias up="buc && softwareupdate --install --all"

alias gc-="git checkout -"
alias gl="git pull --rebase"
alias gs="git switch"
alias gcd="git checkout develop"
alias grd="git checkout develop && git pull --rebase && git checkout - && git rebase develop"
alias grm="git checkout master && git pull --rebase && git checkout - && git rebase master"
alias nin="nvm install node --reinstall-packages-from=node" # Install global packages with every node version your are using with nvm.
alias nrp="nvm reinstall-packages" # Usage `nrp 9`
alias oimg="open -a ImageOptim ."
alias rm="trash"
alias ys="yarn start"
alias yt="yarn test"
alias yw="yarn watch"
alias wtfgit="git ls-files -v | grep -e '^[hsmrck]'"
alias wtfbrew="brew list | xargs brew reinstall"
alias stresstest="yes > /dev/null & yes > /dev/null & yes > /dev/null & yes > /dev/null & yes > /dev/null & yes > /dev/null & yes > /dev/null & yes > /dev/null"
