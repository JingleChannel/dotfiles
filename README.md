# My dotfiles

## clone or fork to

```
~/git/
```

## create symlink

```
ln -s $HOME/git/dotfiles/.zshrc $HOME/.zshrc
```

# Install plugins

```
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

```
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

```
brew install fnm fzf neovim rust
```

Then add to plugins
