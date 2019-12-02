set nocompatible " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable folding
set foldmethod=indent
set foldlevel=99

" tab to 4 spaces
set ts=4
set expandtab

" syntax on
syntax on

" show line number
set number

" hightlight search item
set hlsearch

" make backspace work like most other programs
set backspace=2

" encoding
set encoding=utf-8
set fileencodings=utf-8,chinese,latin-1,gbk,gb18030,gk2312
set fileencoding=utf-8

" hide menu bar, tool bar
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
