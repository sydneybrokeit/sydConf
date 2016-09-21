execute pathogen#infect()
"
"activates filetype detection
filetype plugin indent on

" activates syntax highlighting among other things
syntax on

" allows you to deal with multiple unsaved
" buffers simultaneously without resorting
" to misusing tabs
set hidden

" just hit backspace without this one and
" see for yourself
set backspace=indent,eol,start
set nocompatible

set  rtp+=/usr/lib/python3.5/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
