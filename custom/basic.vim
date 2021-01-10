let g:ccUNK=19
let g:cc__N='None'
let g:cc_BK=16
let g:cc_RD=1
let g:cc_GN=114
let g:cc_YL=3
let g:cc_BL=4
let g:cc_M_=5
let g:cc_CY=6
let g:cc_WT=231
let g:ccBBK=8
let g:ccBRD=9
let g:ccBGN=10
let g:ccBYL=11
let g:ccBBL=75
let g:ccBM_=182
let g:ccBCY=14
let g:ccBWT=15
let g:cc_GY=241
let g:cc_OR=209

hi AllBold cterm=bold
match AllBold /./

" hi CommentAnchorErr ctermbg=255 ctermfg=209 cterm=italic,bold
hi CommentAnchorH2 ctermfg=115
match CommentAnchorH2 /#\{1,}/

" hi /ERROR-> / ctermbg=255 ctermfg=209 cterm=italic,bold
" syn match CommentAnchorErr /ERROR-> /

hi Pmenu		ctermbg=237		ctermfg=None
" hi PmenuSel		ctermbg=214		ctermfg=233
hi PmenuSel		ctermbg=9		ctermfg=255
" hi PmenuSbar    ctermbg=None    ctermfg=None
" hi PmenuThumb   ctermbg=None    ctermfg=None

set number
hi LineNr		ctermbg=None	ctermfg=240
hi Normal		ctermbg=None
hi ModeMsg		ctermbg=green	ctermfg=238
hi MatchParen	ctermbg=05		ctermfg=231 
hi CursorLine	ctermbg=None	ctermfg=None 
hi CursorLineNr	ctermbg=None	ctermfg=250

exe 'hi Comment			ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_GY
exe 'hi Constant		ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi String			ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_GN
exe 'hi Character		ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_GN
exe 'hi Number			ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBRD
exe 'hi Boolean			ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_OR
exe 'hi Float			ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_RD
exe 'hi Identifier		ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_
exe 'hi Function		ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBBL
exe 'hi Statement		ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_YL
exe 'hi Conditional		ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_
exe 'hi Repeat			ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_
exe 'hi Label			ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_CY
exe 'hi Operator		ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_WT
exe 'hi Keyword			ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBM_
exe 'hi Exception		ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi PreProc			ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_WT
exe 'hi Include			ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Macro			ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi PreCondit		ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Type			ctermbg=' . g:cc__N . ' ctermfg=' . g:ccBBL
exe 'hi StorageClass	ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Structure		ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_RD
exe 'hi Typedef			ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Special			ctermbg=' . g:cc__N . ' ctermfg=' . g:cc_M_
exe 'hi SpecialChar		ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Tag				ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Delimiter		ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi SpecialComment	ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Debug			ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Underlined		ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Ignore			ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Error			ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
exe 'hi Todo			ctermbg=' . g:ccUNK . ' ctermfg=' . g:cc_WT
