" Sergio Oliveira
" 05/09/2018

" Tabs and Spaces {{{
set tabstop=4			    " number of visual spaces per TAB
set softtabstop=4	    	" number of spaces in tab when editing
set expandtab			    " tabs are spaces
" }}}

" O meu config {{{
set number
set mouse=a
set virtualedit=onemore
set showmode 
set cursorline 
set showcmd			        " show command in bottom bar
set lazyredraw			    " redraw only when we need to
set showmatch			    " highlight matching [{()}]
hi! link FoldColumn Normal  " sets syntax highlight to normal for the fold-columns
set foldcolumn=8            " trick to get margin on left-hand side
set wrap linebreak nolist   " sets softwrap on
" }}}

" Searching {{{
set incsearch			    " search as characters are entered
set hlsearch			    " highlight matches
