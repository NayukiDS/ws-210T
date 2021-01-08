hi AllBold cterm=bold
match AllBold /./

" hi CommentAnchorErr ctermbg=255 ctermfg=209 cterm=italic,bold
hi CommentAnchorH2 ctermfg=115
match CommentAnchorH2 /#\{1,}/

" hi /ERROR-> / ctermbg=255 ctermfg=209 cterm=italic,bold
" syn match CommentAnchorErr /ERROR-> /

set number
hi LineNr ctermbg=NONE ctermfg=248
hi LineNr ctermbg=NONE ctermfg=245
hi Normal guibg=NONE ctermbg=NONE
hi ModeMsg guibg=green ctermbg=green ctermfg=238
hi MatchParen ctermfg=231 ctermbg=05
hi CursorLine ctermfg=NONE ctermbg=NONE
hi CursorLineNr ctermfg=01 ctermbg=NONE
