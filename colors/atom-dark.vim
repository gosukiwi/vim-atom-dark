" Vim color file
"
" Author: Federico Ramirez
" https://github.com/gosukiwi/vim-atom-dark
"
" Note: Based on the Monokai theme variation by Tomas Restrepo
" https://github.com/tomasr/molokai

hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="atom-dark"

hi Boolean         guifg=#99CC99
hi Character       guifg=#A8FF60
hi Number          guifg=#99CC99
hi String          guifg=#A8FF60
hi Conditional     guifg=#92C5F7               gui=none
hi Constant        guifg=#99CC99               gui=none
hi Cursor          guifg=#F1F1F1 guibg=#777777
hi iCursor         guifg=#F1F1F1 guibg=#777777
hi Debug           guifg=#BCA3A3               gui=none
hi Define          guifg=#66D9EF
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#13354A
hi DiffChange      guifg=#89807D guibg=#4C4745
hi DiffDelete      guifg=#960050 guibg=#1E0010
hi DiffText                      guibg=#4C4745 gui=none

hi Directory       guifg=#AAAAAA               gui=none
hi Error           guifg=#A8FF60 guibg=#1E0010
hi ErrorMsg        guifg=#92C5F7 guibg=#232526 gui=none
hi Exception       guifg=#DAD085               gui=none
hi Float           guifg=#99CC99
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#DAD085
hi Identifier      guifg=#B6B7EB
hi Ignore          guifg=#808080 guibg=bg
hi IncSearch       guifg=#C4BE89 guibg=#000000

hi Keyword         guifg=#92C5F7               gui=none
hi Label           guifg=#A8FF60               gui=none
hi Macro           guifg=#C4BE89               gui=none
hi SpecialKey      guifg=#66D9EF               gui=none

hi MatchParen      guifg=#B7B9B8 guibg=#444444 gui=none
hi ModeMsg         guifg=#A8FF60
hi MoreMsg         guifg=#A8FF60
hi Operator        guifg=#92C5F7

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#DAD085               gui=none
hi PreProc         guifg=#DAD085
hi Question        guifg=#66D9EF
hi Repeat          guifg=#92C5F7               gui=none
hi Search          guifg=#000000 guibg=#B4EC85
" marks
hi SignColumn      guifg=#DAD085 guibg=#232526
hi SpecialChar     guifg=#92C5F7               gui=none
hi SpecialComment  guifg=#7C7C7C               gui=none
hi Special         guifg=#66D9EF guibg=bg      gui=none
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#92C5F7               gui=none
hi StatusLine      guifg=#455354 guibg=fg      gui=none
hi StatusLineNC    guifg=#808080 guibg=#080808
hi StorageClass    guifg=#B6B7EB               gui=none
hi Structure       guifg=#66D9EF
hi Tag             guifg=#92C5F7               gui=none
hi Title           guifg=#B6B7EB               gui=none
hi Todo            guifg=#FFFFFF guibg=bg      gui=none

hi Typedef         guifg=#66D9EF
hi Type            guifg=#66D9EF               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FFFFFF guibg=#333333
hi WildMenu        guifg=#66D9EF guibg=#000000

hi TabLineFill     guifg=#1D1F21 guibg=#1D1F21
hi TabLine         guibg=#1D1F21 guifg=#808080 gui=none

hi Normal          guifg=#F8F8F2 guibg=#1D1F21
hi Comment         guifg=#7C7C7C
hi CursorLine                    guibg=#293739
hi CursorLineNr    guifg=#B6B7EB               gui=none
hi CursorColumn                  guibg=#293739
hi ColorColumn     guifg=#B62323 guibg=#232526
hi LineNr          guifg=#465457 guibg=#232526
hi NonText         guifg=#465457
hi SpecialKey      guifg=#465457

" Must be at the end, because of ctermbg=234 bug.
" https://groups.google.com/forum/#!msg/vim_dev/afPqwAFNdrU/nqh6tOM87QUJ
set background=dark

