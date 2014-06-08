silent !echo "Loaded vim with custom vimrc."

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
