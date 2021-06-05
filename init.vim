call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim'
Plug 'preservim/nerdtree'
call plug#end()

colorscheme dracula

set number
set relativenumber

set mouse=a

set expandtab
set shiftwidth=2

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

nnoremap <c-s> :w<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-q> :q<cr>
nnoremap <c-delete> daw
