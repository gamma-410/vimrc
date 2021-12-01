" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd

" 見た目系
set number
syntax enable
highlight lineNr ctermfg=75
set list listchars=tab:\▸\-
set smartindent
set showmatch
set laststatus=2
hi statusline guibg=DarkGrey ctermfg=75 guifg=White ctermbg=15
nnoremap j gj
nnoremap k gk

" Tab系
set list listchars=tab:\▸\-
set expandtab
set tabstop=2
set shiftwidth=2
