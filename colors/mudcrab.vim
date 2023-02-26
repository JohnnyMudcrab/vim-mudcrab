set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mudcrab"

" coorperate design
" mustang green: 148
" green: 150
" blue: 110
" orange 208
" red: 174

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine   cterm=NONE    ctermfg=NONE ctermbg=236   gui=NONE   guifg=NONE    guibg=#303030
  hi ColorColumn  cterm=NONE    ctermfg=NONE ctermbg=233   gui=NONE   guifg=NONE    guibg=#121212
  hi CursorColumn cterm=NONE    ctermfg=NONE ctermbg=233   gui=NONE   guifg=NONE    guibg=#121212
  hi MatchParen   cterm=NONE    ctermfg=157  ctermbg=237   gui=NONE   guifg=#afffaf guibg=#3a3a3a
  hi MatchParen   cterm=bold    ctermfg=157  ctermbg=237   gui=bold   guifg=#afffaf guibg=#3a3a3a
  hi Pmenu		  cterm=NONE    ctermfg=255  ctermbg=238   gui=NONE   guifg=#eeeeee guibg=#444444
  hi PmenuSel     cterm=NONE    ctermfg=0    ctermbg=148   gui=NONE   guifg=#000000 guibg=#afd700
endif

" General colors
hi Cursor         cterm=NONE    ctermfg=0    ctermbg=241   gui=NONE   guifg=#000000 guibg=#606060
"hi Normal         cterm=NONE    ctermfg=253  ctermbg=234   gui=NONE   guifg=#dadada guibg=#1c1c1c
hi Normal         cterm=NONE    ctermfg=253  ctermbg=234   gui=NONE   guifg=#dadada guibg=#1c1c1c
hi NonText        cterm=NONE    ctermfg=244  ctermbg=235   gui=NONE   guifg=#808080 guibg=#262626
hi LineNr         cterm=NONE    ctermfg=244  ctermbg=232   gui=NONE   guifg=#808080 guibg=#080808
hi StatusLine     cterm=ITALIC  ctermfg=253  ctermbg=238   gui=ITALIC guifg=#dadada guibg=#444444
hi StatusLineNC   cterm=NONE    ctermfg=246  ctermbg=238   gui=NONE   guifg=#949494 guibg=#444444
hi VertSplit      cterm=NONE    ctermfg=238  ctermbg=238   gui=NONE   guifg=#444444 guibg=#444444
hi Folded         cterm=NONE    ctermfg=248  ctermbg=8     gui=NONE   guifg=#a8a8a8 guibg=#808080
hi Title          cterm=BOLD    ctermfg=254  ctermbg=NONE  gui=NONE   guifg=#e4e4e4 guibg=NONE
hi Visual         cterm=NONE    ctermfg=254  ctermbg=4     gui=NONE   guifg=#e4e4e4 guibg=#000080
hi SpecialKey     cterm=NONE    ctermfg=244  ctermbg=236   gui=NONE   guifg=#808080 guibg=#303030
hi search         cterm=NONE    ctermfg=NONE ctermbg=240   gui=NONE   guifg=NONE    guibg=#585858

" Syntax highlighting
hi Comment        cterm=NONE    ctermfg=244 ctermbg=NONE   gui=NONE   guifg=#808080 guibg=NONE
hi Todo           cterm=NONE    ctermfg=245 ctermbg=NONE   gui=NONE   guifg=#8a8a8a guibg=NONE
hi Boolean        cterm=NONE    ctermfg=148 ctermbg=NONE   gui=NONE   guifg=#afd700 guibg=NONE
hi String         cterm=NONE    ctermfg=180 ctermbg=NONE   gui=NONE   guifg=#dfaf87 guibg=NONE
hi Identifier     cterm=NONE    ctermfg=150 ctermbg=NONE   gui=NONE   guifg=#afd787 guibg=NONE
hi Function       cterm=NONE    ctermfg=255 ctermbg=NONE   gui=NONE   guifg=#eeeeee guibg=NONE
hi Type           cterm=NONE    ctermfg=110 ctermbg=NONE   gui=NONE   guifg=#87afd7 guibg=NONE
hi Statement      cterm=NONE    ctermfg=110 ctermbg=NONE   gui=NONE   guifg=#87afd7 guibg=NONE
hi Keyword        cterm=NONE    ctermfg=208 ctermbg=NONE   gui=NONE   guifg=#ff8700 guibg=NONE
hi Constant       cterm=NONE    ctermfg=208 ctermbg=NONE   gui=NONE   guifg=#ff8700 guibg=NONE
hi Number         cterm=NONE    ctermfg=150 ctermbg=NONE   gui=NONE   guifg=#afd787 guibg=NONE
hi Special        cterm=NONE    ctermfg=174 ctermbg=NONE   gui=NONE   guifg=#d78787 guibg=NONE
hi PreProc        cterm=NONE    ctermfg=150 ctermbg=NONE   gui=NONE   guifg=#afd787 guibg=NONE



" Code-specific colors
hi pythonOperator cterm=NONE    ctermfg=103 ctermbg=NONE   gui=NONE   guifg=#8787af guibg=NONE

" Number column {{{1
highlight CursorLineNr guifg=#878787 ctermfg=102 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE
highlight LineNr guifg=#878787 ctermfg=102 guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE

" Diff & Signs {{{1
highlight SignColumn ctermfg=NONE guibg=#3a3a3a ctermbg=237 gui=NONE cterm=NONE

highlight DiffAdd guifg=#87ff5f ctermfg=119 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight DiffDelete guifg=#df5f5f ctermfg=167 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight DiffChange guifg=#ffff5f ctermfg=227 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight DiffText guifg=#ff5f5f ctermfg=203 guibg=#5f0000 ctermbg=52 gui=bold cterm=bold

" Plugin: nvim-tree
hi NvimTreeFolderIcon cterm=NONE    ctermfg=150 ctermbg=NONE   gui=NONE   guifg=#afd787 guibg=NONE
hi NvimTreeFolderName cterm=NONE    ctermfg=253  ctermbg=234   gui=NONE   guifg=#dadada guibg=#1c1c1c
hi NvimTreeRootFolder cterm=NONE    ctermfg=174 ctermbg=NONE   gui=NONE   guifg=#d78787 guibg=NONE
hi NvimTreeFolderIcon     cterm=NONE    ctermfg=148    ctermbg=NONE   gui=NONE   guifg=#afd700 guibg=NONE
hi NvimTreeOpenedFolderName cterm=NONE    ctermfg=110 ctermbg=NONE   gui=NONE   guifg=#87afd7 guibg=NONE
hi NvimTreeIndentMarker cterm=NONE    ctermfg=174 ctermbg=NONE   gui=NONE   guifg=#d78787 guibg=NONE

" Plugin: vim-easymotion {{{1
highlight EasyMotionTarget guifg=#ffff5f ctermfg=227 guibg=NONE ctermbg=NONE gui=bold cterm=bold
highlight EasyMotionTarget2First guifg=#df005f ctermfg=161 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight EasyMotionTarget2Second guifg=#ffff5f ctermfg=227 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Plugin: vim-rfc {{{1
highlight RFCType guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight RFCID guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight RFCTitle guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight RFCDelim guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

" Plugin: vim-signify {{{1
highlight SignifySignAdd guifg=#87ff5f ctermfg=119 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold
highlight SignifySignDelete guifg=#df5f5f ctermfg=167 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold
highlight SignifySignChange guifg=#ffff5f ctermfg=227 guibg=#3a3a3a ctermbg=237 gui=bold cterm=bold

" Plugin: vim-startify {{{1
highlight StartifyBracket guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifyFile guifg=#eeeeee ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifyFooter guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifyHeader guifg=#87df87 ctermfg=114 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifyNumber guifg=#ffaf5f ctermfg=215 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifyPath guifg=#8a8a8a ctermfg=245 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifySection guifg=#dfafaf ctermfg=181 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifySelect guifg=#5fdfff ctermfg=81 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifySlash guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
highlight StartifySpecial guifg=#585858 ctermfg=240 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE

