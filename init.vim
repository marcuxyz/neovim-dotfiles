call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

call plug#end()

set number
set relativenumber

set mouse=a

set expandtab
set shiftwidth=2

nnoremap <c-s> :w<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-q> :q<cr>
