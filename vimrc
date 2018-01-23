execute pathogen#infect()
syntax on
filetype plugin indent on

set number
set smartindent
set cursorline
set showmatch
set incsearch
set hlsearch
set noswapfile

set runtimepath^=~/.vim/bundle/ctrlp.vim
set runtimepath^=~/.vim/bundle/vim-airline/plugin/airline.vim
set laststatus=2

call plug#begin('~/.vim/plugged')
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'reasonml-editor/vim-reason'
Plug 'sheerun/vim-polyglot'
Plug 'liuchengxu/space-vim-dark'
Plug 'kien/ctrlp.vim'
call plug#end()


map <silent> <C-n> :NERDTreeFocus<CR>
map <silent> <C-p> :ReasonPrettyPrint<CR>
map <C-t> <Esc>:bnext<CR>
map <C-k> :NERDTreeToggle<CR>

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/node_modules/* 
set backspace=indent,eol,start
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab

let NERDTreeMinimalUI=1
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

colorscheme space-vim-dark
highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
