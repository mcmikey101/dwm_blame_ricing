syntax on
set number
set laststatus=2
set statusline=%t\ %m\ %y\ Line:%l\ Col:%c

highlight LineNr ctermfg=244
highlight Statement ctermfg=252
highlight pythonStatement ctermfg=LightBlue
highlight pythonFunction ctermfg=LightYellow
highlight pythonBuiltin ctermfg=LightYellow
highlight pythonDottedName ctermfg=LightGreen
highlight pythonConditional ctermfg=LightYellow
highlight pythonImport ctermfg=Magenta
highlight cStorageClass ctermfg=blue
highlight Pmenu ctermbg=235 ctermfg=250
highlight PmenuSel ctermbg=24 ctermfg=15
highlight CocSemVariable ctermfg=15
highlight CocInlayHint ctermfg=16 ctermbg=242 guifg=#6272a4 guibg=NONE


let g:python_highlight_func_calls = 1
highlight pythonFunctionCall ctermfg=LightYellow

" Enter to confirm completion
inoremap <expr> <CR> pumvisible() ? "\<C-y>" : "\<CR>"

" Set Leader key
let mapleader = " "

nnoremap <Leader>t :NERDTreeToggle<CR>
nnoremap <Leader>f :NERDTreeFind<CR>
nnoremap <Leader>c :NERDTreeClose<CR>
nnoremap <leader>s :NERDTreeFocus<CR>
nnoremap <leader>w <C-w>w
nnoremap <Esc>[5;5~ :tabprevious<CR>
nnoremap <Esc>[6;5~ :tabnext<CR>

set nocompatible

filetype on

filetype plugin on

filetype indent on

set shiftwidth=4

set tabstop=4

set scrolloff=10

set nowrap

set incsearch

set ignorecase

set smartcase

set showcmd

set showmode

set showmatch

set wildmenu

set wildmode=list:longest

call plug#begin('~/.vim/plugged')

" Python syntax highlighting
Plug 'vim-python/python-syntax'

" File explorer
Plug 'preservim/nerdtree'

" Git integration
Plug 'tpope/vim-fugitive'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

