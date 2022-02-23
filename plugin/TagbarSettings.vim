" See `:help tagbar` for descriptions of each setting

nmap <silent> <leader>t :TagbarToggle<CR>
nmap <silent> <leader>j :TagbarOpen j<CR>

let g:tagbar_ctags_bin = "/usr/local/bin/ctags"
let g:tagbar_show_linenumbers = 1
let g:tagbar_expand = 1

" TODO: are these commands sometimes leaving input behind in
" the main vim window whenever I open vim?
" autocmd VimEnter * nested :call tagbar#autoopen(1)
" autocmd FileType * nested :call tagbar#autoopen(0)
" autocmd BufEnter * nested :call tagbar#autoopen(0)
