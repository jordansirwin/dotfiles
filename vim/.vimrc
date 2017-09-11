" remove bindings for cursor keys. hjkl OR fail
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" map to Escape when in Insert Mode
inoremap jk <ESC>

syntax enable       " enable syntax processing

set tabstop=4       " tab when loading
set softtabstop=4   " tab when editing
set expandtab       " replace tab with spaces
set shiftwidth=4    " tab when shifting with >

" highlight text after 80 columns
highlight OverLength ctermbg=red ctermfg=white guibg=#592929 
match OverLength /\%81v.\+/

set number          " show line numbers
set showcmd         " show last command used in toolbar
set cursorline      " highline line with cursor
set wildmenu        " graphical menu for autocomplete
set showmatch       " highlight matching [{()}]

set incsearch       " search as type
set hlsearch        " highlight search matches
