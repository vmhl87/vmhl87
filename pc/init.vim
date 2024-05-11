" 4 spaces for a tab
set tabstop=4
set shiftwidth=4
" except haskell
autocmd FileType haskell setlocal expandtab
autocmd FileType haskell setlocal tabstop=2
autocmd FileType haskell setlocal shiftwidth=2

" do not save
set noswapfile

" line #s
set relativenumber

" scroll
nnoremap <S-j> <C-e>
nnoremap <S-k> <C-y>
nnoremap <C-j> <C-d>
nnoremap <C-k> <C-u>

" folds
set foldmethod=indent
set foldlevel=66
nnoremap <space> za

" status
set laststatus=0

" theme
color desert
set background=light

" mouse
set mouse=a
