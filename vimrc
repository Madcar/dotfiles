set nocompatible

" Pathogen stuff
filetype off						" turn filetype off until after Pathogen is called
runtime bundle/vim-pathogen/autoload/pathogen.vim	" autoload Pathogen itself
"call pathogen#infect()
call pathogen#incubate()
call pathogen#helptags()

" some normal settings
filetype plugin indent on
syntax on
colorscheme solarized
set bg=dark
set nowrap						" text wrapping is annoying
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set ruler
set nu
set nohlsearch						" No annoying :noh command to get rid of search highlighting
set incsearch						" highlights while searching
set laststatus=2					" two line status bar
set t_Co=256 
set columns=160
set lines=40
set ignorecase
set smartcase
set backspace=indent,eol,start
