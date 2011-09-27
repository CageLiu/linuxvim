" Generated by Color Theme Generator at Sweyla
" http://themes.sweyla.com/seed/914012/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

" Set environment to 256 colours
set t_Co=256

let colors_name = "zise"

if version >= 700
  hi CursorLine     guibg=#040600 ctermbg=16
  hi CursorColumn   guibg=#040600 ctermbg=16
  hi MatchParen     guifg=#9F54BE guibg=#040600 gui=bold ctermfg=133 ctermbg=16 cterm=bold
  hi Pmenu          guifg=#FFFFFF guibg=#323232 ctermfg=255 ctermbg=236
  hi PmenuSel       guifg=#FFFFFF guibg=#FF2498 ctermfg=255 ctermbg=198
endif

" Background and menu colors
hi Cursor           guifg=NONE guibg=#FFFFFF ctermbg=255 gui=none
hi Normal           guifg=#FFFFFF guibg=#040600 gui=none ctermfg=255 ctermbg=16 cterm=none
hi NonText          guifg=#FFFFFF guibg=#13150F gui=none ctermfg=255 ctermbg=233 cterm=none
hi LineNr           guifg=#FFFFFF guibg=#1D1F19 gui=none ctermfg=255 ctermbg=234 cterm=none
hi StatusLine       guifg=#FFFFFF guibg=#360C1E gui=italic ctermfg=255 ctermbg=234 cterm=italic
hi StatusLineNC     guifg=#FFFFFF guibg=#2C2E28 gui=none ctermfg=255 ctermbg=236 cterm=none
hi VertSplit        guifg=#FFFFFF guibg=#1D1F19 gui=none ctermfg=255 ctermbg=234 cterm=none
hi Folded           guifg=#FFFFFF guibg=#040600 gui=none ctermfg=255 ctermbg=16 cterm=none
hi Title            guifg=#FF2498 guibg=NONE	gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi Visual           guifg=#FF50A8 guibg=#323232 gui=none ctermfg=205 ctermbg=236 cterm=none
hi SpecialKey       guifg=#FBFF6C guibg=#13150F gui=none ctermfg=227 ctermbg=233 cterm=none
"hi DiffChange       guibg=#4F5000 gui=none ctermbg=58 cterm=none
"hi DiffAdd          guibg=#28294C gui=none ctermbg=235 cterm=none
"hi DiffText         guibg=#683566 gui=none ctermbg=241 cterm=none
"hi DiffDelete       guibg=#420400 gui=none ctermbg=52 cterm=none
 
hi DiffChange       guibg=#4C4C09 gui=none ctermbg=234 cterm=none
hi DiffAdd          guibg=#252556 gui=none ctermbg=17 cterm=none
hi DiffText         guibg=#66326E gui=none ctermbg=22 cterm=none
hi DiffDelete       guibg=#3F000A gui=none ctermbg=0 ctermfg=196 cterm=none
hi TabLineFill      guibg=#5E5E5E gui=none ctermbg=235 ctermfg=228 cterm=none
hi TabLineSel       guifg=#FFFFD7 gui=bold ctermfg=230 cterm=bold


" Syntax highlighting
hi Comment guifg=#FF2498 gui=none ctermfg=198 cterm=none
hi Constant guifg=#FBFF6C gui=none ctermfg=227 cterm=none
hi Number guifg=#FBFF6C gui=none ctermfg=227 cterm=none
hi Identifier guifg=#847AE6 gui=none ctermfg=104 cterm=none
hi Statement guifg=#9F54BE gui=none ctermfg=133 cterm=none
hi Function guifg=#61FFC5 gui=none ctermfg=86 cterm=none
hi Special guifg=#C05B80 gui=none ctermfg=132 cterm=none
hi PreProc guifg=#C05B80 gui=none ctermfg=132 cterm=none
hi Keyword guifg=#9F54BE gui=none ctermfg=133 cterm=none
hi String guifg=#FF50A8 gui=none ctermfg=205 cterm=none
hi Type guifg=#FF4D9D gui=none ctermfg=205 cterm=none
hi pythonBuiltin guifg=#847AE6 gui=none ctermfg=104 cterm=none
hi TabLineFill guifg=#682343 gui=none ctermfg=238 cterm=none


