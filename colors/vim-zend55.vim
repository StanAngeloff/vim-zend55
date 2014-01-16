set background=dark

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name='Zend55'

hi CursorLine         guifg=NONE    guibg=#202020 gui=NONE
hi CursorColumn       guifg=NONE    guibg=#202020 gui=NONE
hi CursorLineNr       guifg=#a0a0a0 guibg=#202020 gui=NONE
hi ColorColumn        guifg=NONE    guibg=#202020 gui=NONE
hi MatchParen         guifg=NONE    guibg=#888888 gui=bold
hi Pmenu              guifg=#f6f3e8 guibg=#444444 gui=NONE
hi PmenuSel           guifg=#000000 guibg=#cae681 gui=NONE
hi TabLine            guifg=#cccccc guibg=#666666 gui=NONE
hi TabLineSel         guifg=#ffffff guibg=#000000 gui=bold
hi TabLineFill        guifg=NONE    guibg=#666666 gui=NONE

hi Cursor             guifg=#000000 guibg=#ffffff gui=NONE
hi Normal             guifg=#ffffff guibg=#000000 gui=NONE
hi NonText            guifg=#808080 guibg=#000000 gui=NONE
hi LineNr             guifg=#666666 guibg=NONE    gui=NONE
hi StatusLine         guifg=#ffffff guibg=#444444 gui=NONE
hi StatusLineNC       guifg=#ffffff guibg=#444444 gui=bold
hi VertSplit          guifg=#444444 guibg=#444444 gui=NONE
hi Folded             guifg=#a0a0a0 guibg=#333333 gui=NONE
hi vimFold            guifg=NONE    guibg=#000000 gui=bold
hi FoldColumn         guifg=#666666 guibg=#000000 gui=NONE
hi SignColumn         guifg=#666666 guibg=#000000 gui=NONE
" hi Title              guifg=#f6f3e8 guibg=NONE  gui=bold
hi Visual             guifg=NONE guibg=#004040 gui=NONE
hi Search             guifg=NONE guibg=#aaaa00 gui=NONE
" hi SpecialKey         guifg=#808080 guibg=#343434 gui=NONE

hi Delimiter          guifg=#ff0000 guibg=NONE    gui=NONE
hi Comment            guifg=#808080 guibg=NONE    gui=italic
hi Todo               guifg=#808080 guibg=NONE    gui=bold
hi Constant           guifg=#00c4ff guibg=NONE    gui=NONE
hi String             guifg=#00c400 guibg=NONE    gui=NONE
hi Identifier         guifg=#c40000 guibg=NONE    gui=NONE
hi Function           guifg=#00c4ff guibg=NONE    gui=NONE
hi Type               guifg=#00c4ff guibg=NONE    gui=NONE
hi Statement          guifg=#00c4ff guibg=NONE    gui=italic
hi Keyword            guifg=#00c4ff guibg=NONE    gui=NONE
hi PreProc            guifg=#00c4ff guibg=NONE    gui=italic
hi Number             guifg=#ff0000 guibg=NONE    gui=NONE
hi Special            guifg=#808080 guibg=NONE    gui=NONE
hi Operator           guifg=#cccccc guibg=NONE    gui=NONE

hi htmlTag            guifg=#8060c4 guibg=NONE    gui=NONE
hi htmlEndTag         guifg=#8060c4 guibg=NONE    gui=NONE
hi htmlTagName        guifg=#8060c4 guibg=NONE    gui=NONE
hi htmlArg            guifg=#c48060 guibg=NONE    gui=NONE
hi htmlSpecialChar    guifg=#00c4ff guibg=NONE    gui=bold

hi phpParent          guifg=#f7f7f7 guibg=NONE    gui=NONE
hi phpFunctions       guifg=#cccccc guibg=NONE    gui=NONE
hi phpClasses         guifg=#cccccc guibg=NONE    gui=NONE
hi phpCommentTitle    guifg=#808080 guibg=NONE    gui=bold,italic

hi cssIdentifier      guifg=#8000c4 guibg=NONE    gui=NONE
hi cssClassName       guifg=#c400c4 guibg=NONE    gui=NONE
hi cssTagName         guifg=#ff00c4 guibg=NONE    gui=NONE
hi cssPseudoClass     guifg=#6600c4 guibg=NONE    gui=NONE
hi cssBraces          guifg=#ffffff guibg=NONE    gui=NONE
hi cssColor           guifg=#c48060 guibg=NONE    gui=NONE
hi cssFunctionName    guifg=#00c4ff guibg=NONE    gui=italic
hi cssInclude         guifg=#ffff00 guibg=NONE    gui=bold
hi cssMedia           guifg=#ffff00 guibg=NONE    gui=bold

hi sassId             guifg=#8000c4 guibg=NONE    gui=NONE
hi sassIdChar         guifg=#8000c4 guibg=NONE    gui=NONE
hi sassClass          guifg=#c400c4 guibg=NONE    gui=NONE
hi sassInclude        guifg=#ffff00 guibg=NONE    gui=bold
hi sassMedia          guifg=#ffff00 guibg=NONE    gui=bold
hi sassAmpersand      guifg=#ffffff guibg=NONE    gui=italic
hi sassMixing         guifg=#00c4ff guibg=NONE    gui=none

hi javaScript         guifg=#ffffff guibg=NONE    gui=NONE
hi jsFuncCall         guifg=#ffffff guibg=NONE    gui=NONE
hi jsIdentifier       guifg=#ffffff guibg=NONE    gui=NONE
hi jsType             guifg=#00c4ff guibg=NONE    gui=NONE
hi jsOperator         guifg=#cccccc guibg=NONE    gui=NONE

hi vimParenSep        guifg=#f7f7f7 guibg=NONE    gui=NONE
hi vimCommentTitle    guifg=#808080 guibg=NONE    gui=italic

hi treeHelp           guifg=#808080 guibg=NONE    gui=NONE
hi treePart           guifg=#666666 guibg=NONE    gui=NONE
hi treePartFile       guifg=#666666 guibg=NONE    gui=bold
hi treeDir            guifg=#ffffff guibg=NONE    gui=bold
hi treeDirSlash       guifg=#ffffff guibg=NONE    gui=bold
hi treeOpenable       guifg=#ffff00 guibg=NONE    gui=bold
hi treeClosable       guifg=#ffff00 guibg=NONE    gui=bold
hi treeUp             guifg=#ffff00 guibg=NONE    gui=bold

hi DiffAdd           guifg=#74ff74 guibg=#1d401d gui=NONE
hi DiffDelete        guifg=#ff7474 guibg=#401d1d gui=NONE
hi DiffChange        guifg=#ccaa00 guibg=#333000 gui=NONE
hi DiffText          guifg=#ffcc00 guibg=#333000 gui=bold

hi def link diffAdded DiffAdd
hi def link diffRemoved DiffDelete

hi shDerefSimple      guifg=#c40000 guibg=NONE    gui=NONE
hi shExprRegion       guifg=#ffffff guibg=NONE    gui=NONE
hi shOperator         guifg=#cccccc guibg=NONE    gui=NONE
hi shTestOpr          guifg=#cccccc guibg=NONE    gui=NONE

hi coffeeAssignment   guifg=#ffffff guibg=NONE    gui=NONE
hi coffeeVar          guifg=#ffffff guibg=NONE    gui=NONE
hi coffeeObject       guifg=#ffffff guibg=NONE    gui=NONE
hi coffeeInterpDelim  guifg=#c40000 guibg=NONE    gui=NONE
