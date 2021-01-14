hi mrJSMethod ctermfg=115
match mrJSMethod //

" typescriptProp not working ref: https://github.com/HerringtonDarkholme/yats.vim/issues/88
exe 'hi typescriptProp ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_BL
exe 'hi typescriptAliasDeclaration ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBYL

" ## symbols
exe 'hi typescriptParens ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBCY
exe 'hi typescriptBraces ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBCY
exe 'hi typescriptTypeBrackets ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBCY
exe 'hi typescriptArrowFunc ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_

" ## builtin
exe 'hi typescriptNull ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_
" console etc
exe 'hi typescriptGlobal ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_WT
" return
exe 'hi typescriptStatementKeyword ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_

" ## prop / methods
exe 'hi typescriptBOMLocationMethod ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBBL
" object type {}.foo
" exe 'hi typescriptObjectType ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_WT

" ## Node
exe 'hi typescriptNodeGlobal ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_WT

" ## class
" getter/setter
exe 'hi typescriptMethodAccessor ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_
" this
exe 'hi typescriptIdentifier ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_
" extends
exe 'hi typescriptClassHeritage ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBRD

" ## generic / type
exe 'hi typescriptTypeParameter ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBBL
exe 'hi typescriptTypeReference ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBBL
