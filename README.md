# My dotfiles

1. clone to: $HOME/git/
2. create symlink: ln -s $HOME/git/dotfiles/.zshrc $HOME/.zshrc

# Install plugins
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Then add to plugins
