#!/bin/zsh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes.
alias buc="brew upgrade && brew cask upgrade && brew cleanup"
alias gc-="git checkout -"
alias gl="git pull --rebase"
# Install global packages with every node version your are using with nvm.
alias nin="nvm install node --reinstall-packages-from=node"
# Usage `nrp 9`
alias nrp="nvm reinstall-packages"
alias oimg="open -a ImageOptim ."
alias rm="trash"
alias ys="yarn start"
alias yt="yarn test"
alias yw="yarn watch"
