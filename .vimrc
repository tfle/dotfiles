" Enable filetype detection
filetype plugin indent on

" Enable syntax highlighting
syntax enable

" Enable line numbers
set number

" Set tabs to spaces
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" Set auto-indentation
set autoindent

" Highlight search results as you type
set hlsearch
set incsearch

" Ignore case when searching
set ignorecase

" Enable mouse support (optional)
set mouse=a

" Display ruler
set ruler

" Highlight current line
set cursorline

" Set encoding to UTF-8
set encoding=utf-8

" Enable backspace in insert mode
set backspace=indent,eol,start

" Remember last editing position
autocmd BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g`\"" | endif

" Custom colorscheme in ~/.vim/pack/themes/start
colorscheme dracula
set t_Co=256
set term=xterm
set background=dark
