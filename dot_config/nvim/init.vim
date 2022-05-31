" vim plugins
" managed with vim-plug; remember to :PlugInstall
call plug#begin()
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

" general config
" nvim defaults already do most of the work
set number
set tabstop=4 shiftwidth=4 expandtab
set termguicolors
let mapleader="\<C-Space>"

colorscheme dracula
highlight Normal guibg=Black

autocmd! User GoyoEnter Limelight
autocmd! User GoyoLeave Limelight!

" key remaps
" simplify vertical split and navigation
nnoremap <silent> vv <C-w>v
nnoremap <C-j> <C-w><C-j>
nnoremap <C-k> <C-w><C-k>
nnoremap <C-l> <C-w><C-l>
nnoremap <C-h> <C-w><C-h>

" test edit
