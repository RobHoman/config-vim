vim-config
==========

My personalized vim configuration.

Setup Instructions:
1. Clone this repository into the ~/.vim directory.

2. Symlink ~/.vimrc so that vim loads with the custom .vimrc inside
   this folder:
	ln -s .vim/.vimrc .vimrc

3. Create dirs for backup and tmp files
	a. Create ~/.vim/backup
	b. Create ~/.vim/tmp

4. Set up Vundle by cloning it to /bundle/Vundle.vim
	See https://github.com/gmarik/Vundle.vim 

5. Use :PluginInstall to install plugins.

6. Compile the following plugins, according to their online documentation:
        a. YouCompleteMe
