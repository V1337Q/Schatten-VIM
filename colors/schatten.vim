" Name: Schatten 
" Author: VerumQuaerite
"
"
hi clear
if exists("syntax_on")
  syntax reset
  endif

  let g:colors_name = "schatten"

"  " === Base colors ===
hi Normal       guifg=#d8d8d8 guibg=#181818
hi Cursor       guifg=#f8f8f8 guibg=#585858
hi Visual       guibg=#585858
hi LineNr       guifg=#585858 guibg=#181818
hi CursorLine   guibg=#202020
hi CursorLineNr guifg=#f7ca88 gui=bold
hi VertSplit    guifg=#585858 guibg=#181818
hi StatusLine   guifg=#d8d8d8 guibg=#202020
hi StatusLineNC guifg=#585858 guibg=#202020
hi Pmenu        guifg=#d8d8d8 guibg=#202020
hi PmenuSel     guifg=#181818 guibg=#7cafc2
hi Search       guifg=#181818 guibg=#f7ca88
hi IncSearch    guifg=#181818 guibg=#f7ca88 gui=bold

"" === Syntax ===
hi Comment      guifg=#585858 gui=italic
hi Constant     guifg=#a1b56c
hi String       guifg=#a1b56c
hi Character    guifg=#a1b56c
hi Number       guifg=#f7ca88
hi Boolean      guifg=#ab4642
hi Float        guifg=#f7ca88

hi Identifier   guifg=#7cafc2
hi Function     guifg=#7cafc2

hi Statement    guifg=#ba8baf
hi Conditional  guifg=#ba8baf
hi Repeat       guifg=#ba8baf
hi Label        guifg=#ba8baf
hi Operator     guifg=#86c1b9
hi Keyword      guifg=#ba8baf
hi Exception    guifg=#ab4642

hi PreProc      guifg=#86c1b9
hi Include      guifg=#86c1b9
hi Define       guifg=#86c1b9
hi Macro        guifg=#86c1b9
hi PreCondit    guifg=#86c1b9

hi Type         guifg=#a1b56c
hi StorageClass guifg=#a1b56c
hi Structure    guifg=#a1b56c
hi Typedef      guifg=#a1b56c

hi Special      guifg=#f7ca88
hi SpecialChar  guifg=#f7ca88
hi Tag          guifg=#f7ca88
hi Delimiter    guifg=#d8d8d8
hi SpecialComment guifg=#585858
hi Debug        guifg=#ab4642

hi Underlined   guifg=#7cafc2 gui=underline
hi Ignore       guifg=#181818
hi Error        guifg=#ab4642 guibg=#181818 gui=bold
hi Todo         guifg=#f7ca88 guibg=#181818 gui=bold

" === Extra (optional) ===
hi ColorColumn  guibg=#202020
hi MatchParen   guifg=#f8f8f8 guibg=#ab4642 gui=bold
hi DiffAdd      guibg=#223322
hi DiffDelete   guibg=#331111
hi DiffChange   guibg=#222244
hi DiffText     guibg=#444488 gui=bold
