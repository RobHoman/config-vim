if executable('ag')
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

" Include dotfiles in ctrlp searches
let g:ctrlp_show_hidden = 1

" Make the results window scrollable, up to a certain limit
let g:ctrlp_match_window = 'results:100'
