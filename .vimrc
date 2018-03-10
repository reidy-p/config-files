call pathogen#infect()
set nocompatible
syntax enable 

"Show line numbers
set number

"Don't wrap long lines
set nowrap

"Show incremental search results
set incsearch

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
