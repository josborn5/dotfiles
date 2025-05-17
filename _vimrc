:set nocompatible
:filetype plugin on

" unix line endings
:set fileformat=unix
:set fileformats=unix,dos

" Turn on sub-folder file mathing
:set path+=**

" Display all matching files when tab completing
set wildmenu

" Color scheme
:colorscheme slate

" Turn on syntax highlights
:syntax on

" Default font
:set guifont=Consolas:h14

"! Show whitespace chars (apart from eol)
:set listchars=tab:>~,trail:~,extends:>,precedes:<,space:·
:set list

" Show line numbers
:set number

" Turn off word wrap
:set nowrap

" Tab width is 4 spaces
:set tabstop=4

" Paste from clipboard --> CTRL + V
:map <C-p> "+p
" Copy to clipboard --> CTRL + C
:map <C-c> "+y

" Overwrite color of whitespace chars in colorscheme
:hi SpecialKey guifg=black
