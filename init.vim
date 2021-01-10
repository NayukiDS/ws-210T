set tabstop=4 shiftwidth=4 expandtab

set cursorline
set background=dark

let &t_Co=256
let base16colorspace=256

call plug#begin('~/.config/nvim/plugged')
" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'
" https://github.com/itchyny/lightline.vim
Plug 'itchyny/lightline.vim'
" https://github.com/neoclide/coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

for f in split(glob('~/.config/nvim/custom/*.vim'), '\n')
    exe 'source' f
endfor
