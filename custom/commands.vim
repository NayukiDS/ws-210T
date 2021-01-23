com! -nargs=0 Format :CocCommand prettier.formatFile

function! ToggleNERDTree()
    :NERDTreeToggle
    call ReloadColorNERDTreeGIT()
    " if exists('b:NERDTree') == 0
    "     :NERDTree
    "     call ReloadColorNERDTreeGIT()
    " else
    "     :NERDTreeClose
    " endif
endfunction

function! ReloadColorNERDTreeGIT()
    exe 'source ~/.config/nvim/custom/syn_nerdtree.vim'
endfunction

nnoremap <C-b> :call ToggleNERDTree()<CR>
