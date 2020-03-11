syntax on
set number					" line numbers
set tabstop=4				" set tab to 4 spaces
set mouse=a					" mouse support or something
set relativenumber			" relative line numbers
set laststatus=2			" always display the status line
set ruler					" show the current line number at bottom right

set nocompatible			" dont use vi?

set ignorecase				" ignorecase when searching
set smartcase				" case sensitive IF capital letter
set incsearch				" incremental search
set showmatch				" show matching parentheses/bracket
set hlsearch				" highlight search

set autoindent 				" minimal automatic indenting for filetypes

"netrw settings
let g:netrw_banner = 0 		"remove banner
let g:netrw_liststyle = 3 	"tree view type
let g:netrw_winsize = 25 	"set width of explorer to 25% of screen

