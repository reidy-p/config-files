execute pathogen#infect()
set nocompatible
syntax enable 

"Show line numbers
set number

"Don't wrap long lines
set nowrap

"Show and highlight incremental search results
set incsearch
set hlsearch

"Show cursor position at all times
set ruler

"Remap jj to escape insert mode
inoremap jj <Esc>
nnoremap JJJJ <Nop>

"Color scheme (also need to set terminal colours manually)
set background=dark
colorscheme solarized

"Show file name at the bottom
set laststatus=2
set statusline=%f

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"Show matching bracket or brace
set showmatch
