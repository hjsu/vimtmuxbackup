execute pathogen#infect()
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set smarttab
set autoindent

" Helptags
nmap <F8> :TagbarToggle<CR>
autocmd vimenter * NERDTree
autocmd Filetype python setlocal tabstop=2 softtabstop=2 shiftwidth=2
set t_Co=256  
nmap <F8> :TagbarToggle<CR>
vnoremap <C-c> "*y
set paste
set rnu
set number
let g:syntastic_javascript_checkers = ['eslint']

set nocompatible
set ttyfast
set lazyredraw

let g:ctrlp_custom_ignore = 'node_modules\|DS_Store|git'
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store|.git\'
