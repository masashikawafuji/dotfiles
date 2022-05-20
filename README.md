# Dotfiles

### 1. Install Dependencies
```
brew install fd fzf bat powerlevel10k
```
### 2. Clone This Repository
```
git clone https://github.com/masashikawafuji/dotfiles.git ~/dotfiles
cd .vim/pack/plugins/start
git submodule init
git submodule update
```
### 3. Create Symbolic Links
```
ln -s ~/dotfiles/{.zshrc,.vim,.vimrc,.hyper.js} ~
```
