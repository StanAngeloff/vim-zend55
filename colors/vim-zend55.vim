set background=dark

hi clear

if exists('syntax_on')
  syntax reset
endif

let g:colors_name='Zend55'

hi CursorLine         guifg=NONE    guibg=#303030 gui=NONE
hi CursorColumn       guifg=NONE    guibg=#202020 gui=NONE
hi CursorLineNr       guifg=#a0a0a0 guibg=#202020 gui=NONE
hi ColorColumn        guifg=NONE    guibg=#202020 gui=NONE
hi MatchParen         guifg=NONE    guibg=#888888 gui=bold
hi Pmenu              guifg=#f6f6f8 guibg=#111122 gui=NONE
hi PmenuSel           guifg=#ffffff guibg=#333388 gui=NONE
hi FloatBorder        guifg=#333388 guibg=#000000 gui=NONE
hi NormalFloat                      guibg=#000000 gui=NONE
hi TabLine            guifg=#cccccc guibg=#666666 gui=NONE
hi TabLineSel         guifg=#ffffff guibg=#000000 gui=bold
hi TabLineFill        guifg=NONE    guibg=#666666 gui=NONE

hi Cursor             guifg=#000000 guibg=#ffffff gui=NONE
hi Normal             guifg=#ffffff guibg=NONE    gui=NONE
hi NonText            guifg=#8800ff guibg=NONE    gui=NONE
hi Conceal            guifg=#8800ff guibg=NONE    gui=NONE
hi LineNr             guifg=#666666 guibg=NONE    gui=NONE
hi StatusLine         guifg=#ffffff guibg=#444444 gui=NONE
hi StatusLineNC       guifg=#ffffff guibg=#444444 gui=bold
hi VertSplit          guifg=#444444 guibg=#444444 gui=NONE
hi Folded             guifg=#a0a0a0 guibg=#360066 gui=NONE
hi vimFold            guifg=NONE    guibg=NONE    gui=bold
hi FoldColumn         guifg=#666666 guibg=NONE    gui=NONE
hi SignColumn         guifg=#666666 guibg=NONE    gui=NONE
hi Visual             guifg=NONE    guibg=#004040 gui=NONE
hi Search             guifg=#101020 guibg=#aaaa00 gui=NONE

hi Delimiter          guifg=#ff0000 guibg=NONE    gui=NONE
hi Comment            guifg=#808080 guibg=NONE    gui=italic
hi Todo               guifg=#808080 guibg=NONE    gui=bold
hi Constant           guifg=#00c4ff guibg=NONE    gui=NONE
hi String             guifg=#00c400 guibg=NONE    gui=NONE
hi Identifier         guifg=#d30000 guibg=NONE    gui=NONE
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

hi link htmlTagN htmlTagName

hi link xmlTag htmlTag
hi link xmlTagName htmlTagName
hi link xmlAttrib htmlArg
hi link xmlEqual htmlTag
hi link xmlEndTag htmlEndTag

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
hi treePart           guifg=#808080 guibg=NONE    gui=NONE
hi treePartFile       guifg=#808080 guibg=NONE    gui=bold
hi treeDir            guifg=#808080 guibg=NONE    gui=bold
hi treeDirSlash       guifg=#808080 guibg=NONE    gui=bold
hi treeOpenable       guifg=#808080 guibg=NONE    gui=NONE
hi treeClosable       guifg=#808080 guibg=NONE    gui=NONE
hi treeUp             guifg=#808080 guibg=NONE    gui=NONE

hi def link NERDTreeOpenable treeOpenable
hi def link NERDTreeClosable treeClosable
hi          NERDTreeFlags    guifg=#666666

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

hi CtrlPMatch         guifg=NONE guibg=#aaaa00 gui=NONE

"hi SpellBad           guisp=#c01020 gui=undercurl
 hi SpellBad           guisp=#801020 gui=undercurl

hi CSVColumnHeaderOdd   guifg=#ff00c4 guibg=NONE    gui=bold
hi CSVColumnHeaderEven  guifg=#c400c4 guibg=NONE    gui=bold

hi CSVColumnOdd         guifg=#ffffff guibg=NONE    gui=NONE
hi CSVColumnEven        guifg=#cccccc guibg=NONE    gui=NONE

hi TrollStopper guibg=#6666aa

" LSP
" ---

sign define DiagnosticSignError text=✱ texthl=DiagnosticSignError linehl=DiagnosticErrorLineHl
hi DiagnosticError           guifg=#c01020 gui=italic
hi DiagnosticUnderlineError  guisp=#c01020 gui=underline
hi DiagnosticErrorLineHl     guibg=#201010

sign define DiagnosticSignWarn text=∗ texthl=DiagnosticSignWarn linehl=DiagnosticWarnLineHl
hi DiagnosticWarn            guifg=#ffcc00 gui=italic
hi DiagnosticUnderlineWarn   guisp=#ffcc00 gui=underline
hi DiagnosticWarnLineHl      guibg=#202010

sign define DiagnosticSignHint text=٭ texthl=DiagnosticSignHint
hi DiagnosticHint            guifg=#66777f
hi DiagnosticUnderlineHint   guisp=#66777f gui=underline

hi DiagnosticUnnecessary     guifg=#66777f gui=NONE

hi DiagnosticInfo            guifg=#ff00ff
hi DiagnosticUnderlineInfo   guisp=#ff00ff gui=underline

" Tree-sitter
" -----------

hi          @error                     guisp=#c01020 gui=undercurl
hi          @variable                  guifg=#ffffff
hi          @field                     guifg=#ffffff
hi def link @constructor               Function
hi def link @keyword.return            Statement
hi def link @parameter                 @variable
hi def link @property                  Normal
hi def link @punctuation.bracket       vimParenSep
hi def link @punctuation.delimiter     vimParenSep
hi def link @punctuation.special       vimParenSep
hi def link @variable.builtin          Special

hi def link @tag                       htmlTag
hi def link @tag.attribute             htmlArg
hi def link @tag.delimiter             htmlEndTag

hi def link @repeat.javascript         jsOperator

hi def link @variable.php              Identifier
hi def link @method.php                Normal
hi def link @variable.builtin.php      Type

hi def link @constant.bash             Identifier

" https://gist.github.com/swarn/fb37d9eefe1bc616c2a7e476c0bc0316
lua <<EOF

local links = {
  ['@lsp.type.namespace'] = '@namespace',
  ['@lsp.type.type'] = '@type',
  ['@lsp.type.class'] = '@type',
  ['@lsp.type.enum'] = '@type',
  ['@lsp.type.interface'] = '@type',
  ['@lsp.type.struct'] = '@structure',
  ['@lsp.type.parameter'] = '@parameter',
  ['@lsp.type.variable'] = '@variable',
  ['@lsp.type.property'] = '@property',
  ['@lsp.type.enumMember'] = '@constant',
  ['@lsp.type.function'] = '@function',
  ['@lsp.type.method'] = '@method',
  ['@lsp.type.macro'] = '@macro',
  ['@lsp.type.decorator'] = '@function',
}
for newgroup, oldgroup in pairs(links) do
  vim.api.nvim_set_hl(0, newgroup, { link = oldgroup, default = true })
end

EOF
