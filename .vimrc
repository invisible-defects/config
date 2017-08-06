filetype indent on
set nowrap
set number
set expandtab
set smartindent
set autoindent
set tabstop=4
set shiftwidth=4
retab
syntax on
set guifont=Menlo\ Regular:h18
set colorcolumn=72
autocmd BufWritePre * :%s/\s\+$//e
nnoremap <silent> <F5> :!clear;python3 %<CR>
