" Disables compatibility mode
set nocompatible

" Disables smartindent engines
set nosmartindent

" Disables syntax highlighting and filetype detection
" These features will be re-enabled after vundle has loaded
syntax off
filetype off
filetype plugin indent off

" Enables and loads bundles
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
source ~/.vim/bundles.vim
call vundle#end()

" Everybody likes UTF-8
set encoding=utf-8

" Enables syntax highlighting
syntax enable

" Enables filetype-specific plugins and intent settings
filetype plugin indent on

" Displays status bar even if there's just one window opened
set laststatus=2

" Set custom status line
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P

" Displays line numbers on the left
set number

" Set four characters wide tabs
set tabstop=4
set softtabstop=4
" Set four characters wide shift (< and >)
set shiftwidth=4
" Use the appropriate number of spaces to insert a <Tab>
set expandtab

" Pretty symbols for separators
set fillchars=vert:\│,fold:─

" Highlights column 80
set colorcolumn=80

" Wild menus
set wildmenu

" Backspace behaviour
set backspace=indent,eol,start

" Matching parens time
set matchtime=1

" Search options
set incsearch
set hlsearch

" Sane netrw config
let g:netrw_browse_split = 4
let g:netrw_altv = 1
let g:netrw_liststyle = 3
let g:netrw_winsize = 25

source ~/.vim/functions.vim
source ~/.vim/mappings.vim
source ~/.vim/autocmds.vim

source ~/.vim/vimrc.local
