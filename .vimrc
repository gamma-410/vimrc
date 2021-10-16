" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd


" 見た目系
set number
highlight lineNr ctermfg=75
set virtualedit=onemore
set smartindent
set visualbell
set showmatch
set laststatus=2
set wildmode=list:longest
nnoremap j gj
nnoremap k gk
syntax enable


" Tab系
set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2


" 検索系
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" Pulg関連
set nocompatible

call plug#begin()

Plug 'sheerun/vim-polyglot'
Plug 'itchyny/lightline.vim'

call plug#end()
