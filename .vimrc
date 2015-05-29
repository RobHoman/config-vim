silent !echo "Loaded vim with custom vimrc."

"""" VUNDLE CONFIGURATION """"
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" plugin on GitHub repo
" Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'

" Git plugin not hosted on GitHub
" Plugin 'git://git.wincent.com/command-t.git'

" git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
" Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" Avoid a name conflict with L9
" Plugin 'user/L9', {'name': 'newL9'}

"" Plugins from GitHub ""
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'rking/ag.vim'
Plugin 'kchmck/vim-coffee-script'
Plugin 'digitaltoad/vim-jade'
Plugin 'elzr/vim-json'
Plugin 'vim-scripts/groovy.vim'
Plugin 'tfnico/vim-gradle'
Plugin 'jplaut/vim-arduino-ino'
Plugin 'guns/vim-clojure-static'
Plugin 'fatih/vim-go'

call vundle#end()            " required



filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

"" vim-coffee-script configuration ""
syntax enable


" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"""" END VUNDLE CONFIGURATION """"



" Keep backups and tmp files in a unified location.
" NOTE: These folders must be created manually; vim 
" will not create them for you.
" TODO: setup.py should create these.
" NOTE: The trailing // indicates that filenames will be built
" from the complete path to the file with all path separators
" substituted to percent "%" sign.
set backup
set backupdir=~/.vim/backup//
set directory=~/.vim/tmp//

set backspace=2  "Makes backspace work like most other apps.

"""""" Bindings """"""
let mapleader=","
map bn :bprevious<CR>
map bp :bnext<CR>

" Map ✠ (U+2720) to <S-CR>, so we have <S-CR> mapped to ✠ in iTerm2 and
" ✠ mapped back to <S-CR> in Vim.
nmap ✠ <S-CR>

nmap <S-CR> O<Esc>j
nmap <CR> o<Esc>k
"""" End Bindings """"
