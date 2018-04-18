" Highlight when lines go over 80 characters for Git commit messages
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

colorscheme guardian2         " awesome colorscheme
syntax enable                 " enable syntax highlighting

" Use Vim settings, rather then Vi settings (much better!).
set nocompatible

set number                    " show line numbers in vim

" I like 4 spaces for indenting
set shiftwidth=4

set tabstop=4                 " number of visual spaces per TAB
set softtabstop=4             " number of spaces in tab when editing
set expandtab                 " tabs are spaces

" Always  set auto indenting on
set autoindent

set number              " show line numbers
set cursorline          " highlight current line
set showcmd             " show command in bottom bar
set cmdheight=2         " set the commandheight
" set cmd

filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu

set lazyredraw          " redraw only when we need to.

set showmatch           " highlight matching [{()}]

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

let mapleader=","       " leader is comma

" turn off search highlight with ,<space>
nnoremap <leader><space> :nohlsearch<CR>

set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
nnoremap <space> za     " space open/closes folds
set foldmethod=indent   " fold based on indent level

" allow backspacing over everything in insert mode
set backspace=indent,eol,start
