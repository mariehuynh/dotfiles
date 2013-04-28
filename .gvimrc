" vi compatible is LAME
set nocompatible

" syntax highlighting on
syntax on

" auto indent
set ai
set smartindent

" turn tabs into spaces
set expandtab

" show line numbers
set nu

" set tab to four spaces
set softtabstop=2
set tabstop=2

" set indent to four spaces
set shiftwidth=2

" highlighting search results is annoying
set nohlsearch

" show matching brackets
set showmatch

" make that backspace key work the way it should
set backspace=indent,eol,start

" display tabs and trailing whitespace
set list listchars=tab:\|_,trail:.
" The following line doesn't seem to do anything
" highlight SpecialKey ctermfg=DarkGray guifg=DarkGray

" make the last line where the status is two lines deep so you can see status always
set laststatus=2

" no bell, please
set vb

" a better font...
" set gfn=Monaco:h10:a

" dark color scheme
colorscheme torte

" set the screen width and height
win 84 60

" set a transparent background (%)
" set transparency=15

" make toolbar stay hidden
set go-=T

" show row and column
set ruler

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
