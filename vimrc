filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab

" color schemes
set t_Co=256
colorscheme desert

" persistent undo
set undofile
set undodir=$HOME/.vim/undo

let g:ale_fixers = {'python': ['isort']}

call plug#begin('~/.vim/plugged')
Plug 'benmills/vimux'
Plug 'christoomey/vim-tmux-runner'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'w0rp/ale'
Plug 'kien/ctrlp.vim'
Plug 'davidhalter/jedi-vim'
Plug 'tpope/vim-fugitive'
Plug 'psf/black'
call plug#end()

let g:airline_section_x = ''
let g:airline_section_y = ''
let g:airline#extensions#ale#enabled = 1
