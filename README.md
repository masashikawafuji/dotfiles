# Dotfiles

### 1. Install Dependencies
```
brew install vim fd fzf bat powerlevel10k
```
### 2. Clone This Repository
```
git clone https://github.com/masashikawafuji/dotfiles.git ~/dotfiles
cd .vim/pack/plugins/start
git submodule init
git submodule update
```
### 4. Build markdown-preview.nvim
[iamcco/markdown-preview.nvim](https://github.com/iamcco/markdown-preview.nvim)

### 3. Create Symbolic Links
```
ln -s ~/dotfiles/{.zshrc,.vim,.vimrc,.hyper.js} ~
```
