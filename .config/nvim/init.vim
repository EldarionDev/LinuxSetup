set tabstop=4
set shiftwidth=4
set expandtab
set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

call plug#begin()
Plug 'scrooloose/nerdtree'
call plug#end()

autocmd vimenter * NERDTree
