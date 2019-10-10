syntax on
colo koehler

"basic
set number
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set cindent
set showbreak=...
set smarttab
set cursorline
"hi CursorLine   cterm=bold 
hi CursorLine   cterm=bold 

"searching
set incsearch
set hlsearch
set ignorecase
set smartcase

set relativenumber

set ruler
set noshiftround

set laststatus=2

set showmode
set showcmd

set wildmenu
set wildignore=*.o,*~,*.pyc

set noswapfile

"===== Mappings
let mapleader = ","
nmap <leader>w :w!<cr>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 
map <leader>t<leader> :tabnext 

nnoremap j gj
nnoremap k gk

nnoremap <leader><space> :nohlsearch<CR>


au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

