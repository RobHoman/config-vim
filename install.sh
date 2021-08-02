# N.B. I recommend hand-installation. In other words, run each step here by
# hand for greater visibility into the installation process

# Symlink ~/.vimrc so that vim loads with the custom .vimrc inside
ln -s ~/.vim/.vimrc ~/.vimrc

# Create dirs for backup and tmp files
mkdir ~/.vim/backup
mkdir ~/.vim/tmp

# Set up Vundle by cloning it to /bundle/Vundle.vim
# See https://github.com/gmarik/Vundle.vim
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Open vim to install the plugins
vim +PluginInstall +qall!

# Compile the following plugins, according to their online documentation:
## Compile YouCompleteMe. See https://github.com/Valloric/YouCompleteMe
cd ~/.vim/bundle/YouCompleteMe
./install.py --clang-completer --gocode-completer
cd -
