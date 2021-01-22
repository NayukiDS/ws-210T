" coc extensions
" list of coc extensions: https://github.com/neoclide/coc.nvim/wiki/Using-coc-extensions
let g:coc_global_extensions = [
    \"coc-eslint",
    \"coc-git",
    \"coc-json",
    \"coc-markdownlint",
    \"coc-prettier",
    \"coc-sh",
    \"coc-tsserver",
    \"coc-vimlsp",
    \"coc-yaml",
    \]

" extensions for python
call add(g:coc_global_extensions, "coc-pyright")
" extensions for rust-lang
call add(g:coc_global_extensions, "coc-rust-analyzer")
" extensions for web development
call add(g:coc_global_extensions, "coc-css")
call add(g:coc_global_extensions, "coc-html")

" use <tab> for trigger completion and navigate to the next complete item
function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction

inoremap <silent><expr> <Tab>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<Tab>" :
      \ coc#refresh()
