set background=dark
highlight clear

set t_Co=256

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "mondrian"

hi Cursor       cterm=NONE guifg=#191919 guibg=#ffffff 
hi Visual       ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#3e3e3e gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#000000 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#3e3e3e gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#3e3e3e gui=NONE
hi LineNr       ctermfg=223 ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=#191919 gui=NONE
hi VertSplit    ctermfg=60 ctermbg=60 cterm=NONE guifg=#3e3e3e guibg=#3e3e3e gui=NONE
hi MatchParen   ctermfg=203 ctermbg=NONE cterm=underline guifg=#d71f07 guibg=NONE gui=underline
hi StatusLine   ctermfg=231 ctermbg=60 cterm=bold guifg=#ffffff guibg=#3e3e3e gui=bold
hi StatusLineNC ctermfg=NONE ctermbg=60 cterm=NONE guifg=#ffffff guibg=#3e3e3e gui=NONE
hi Pmenu        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#3e3e3e gui=NONE
hi PmenuSel     ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#3e3e3e gui=NONE
hi IncSearch    ctermfg=23 ctermbg=186 cterm=NONE guifg=#191919 guibg=#fbdb1e gui=NONE
hi Search       ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory    ctermfg=177 ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=NONE gui=NONE
hi Folded       ctermfg=68 ctermbg=23 cterm=NONE guifg=#005bbb guibg=#191919 gui=NONE

" Colors for tabs in cterm
hi TabLineFill  ctermfg=12
hi TabLine      ctermfg=17 ctermbg=11 cterm=NONE
hi TabLineSel   ctermfg=8 ctermbg=14 cterm=NONE

hi Normal       ctermfg=231 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=#191919 gui=NONE
hi Boolean      ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Character    ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Comment      ctermfg=44 ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=NONE gui=NONE
hi Conditional  ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi Constant     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define       ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi DiffAdd      ctermfg=231 ctermbg=64 cterm=bold guifg=#ffffff guibg=#478815 gui=bold
hi DiffDelete   ctermfg=88 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi DiffChange   ctermfg=231 ctermbg=23 cterm=NONE guifg=#ffffff guibg=#005bbb gui=NONE
hi DiffText     ctermfg=231 ctermbg=24 cterm=bold guifg=#ffffff guibg=#005bbb gui=bold
hi ErrorMsg     ctermfg=231 ctermbg=197 cterm=NONE guifg=#ffffff guibg=#f92672 gui=NONE
hi WarningMsg   ctermfg=231 ctermbg=197 cterm=NONE guifg=#ffffff guibg=#f92672 gui=NONE
hi Float        ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Function     ctermfg=71 ctermbg=NONE cterm=NONE guifg=#53c22b guibg=NONE gui=NONE
hi Identifier   ctermfg=81 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Keyword      ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi Label        ctermfg=186 ctermbg=NONE cterm=NONE guifg=#fbdb1e guibg=NONE gui=NONE
hi NonText      ctermfg=74 ctermbg=NONE cterm=NONE guifg=#fefdc2 guibg=#191919 gui=NONE
hi Number       ctermfg=177 ctermbg=NONE cterm=bold guifg=#005bbb guibg=NONE gui=NONE
hi Operator     ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi PreProc      ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi Parameter    ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fefdc2 guibg=NONE gui=italic
hi Special      ctermfg=231 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi SpecialKey   ctermfg=74 ctermbg=59 cterm=NONE guifg=#005bbb guibg=#191919 gui=bold
hi Statement    ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi StorageClass ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=italic
hi String       ctermfg=186 ctermbg=NONE cterm=NONE guifg=#fbdb1e guibg=NONE gui=NONE
hi Tag          ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi Title        ctermfg=231 ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi Todo         ctermfg=68 ctermbg=NONE cterm=inverse,bold guifg=#005bbb guibg=NONE gui=inverse,bold
hi Type         ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


" Ruby
hi rubyClass                    ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi rubyFunction                 ctermfg=71 ctermbg=NONE cterm=NONE guifg=#53c22b guibg=NONE gui=NONE
hi rubyInterpolationDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol                   ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi rubyConstant                 ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=italic
hi rubyStringDelimiter          ctermfg=186 ctermbg=NONE cterm=NONE guifg=#fbdb1e guibg=NONE gui=NONE
hi rubyBlockParameter           ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fefdc2 guibg=NONE gui=italic
hi rubyInstanceVariable         ctermfg=81 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude                  ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi rubyGlobalVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp                   ctermfg=186 ctermbg=NONE cterm=NONE guifg=#fbdb1e guibg=NONE gui=NONE
hi rubyRegexpDelimiter          ctermfg=186 ctermbg=NONE cterm=NONE guifg=#fbdb1e guibg=NONE gui=NONE
hi rubyEscape                   ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi rubyControl                  ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi rubyClassVariable            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator                 ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi rubyException                ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi rubyPseudoVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass           ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE
hi rubyRailsARMethod            ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE
hi rubyRailsRenderMethod        ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE
hi rubyRailsMethod              ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE

" eRuby
hi erubyDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment     ctermfg=68 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE

" HTML
hi htmlTag          ctermfg=15 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag       ctermfg=15 ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE

" JavaScript
hi javaScriptFunction      ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE
hi javaScriptBraces        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" YAMl
hi yamlKey              ctermfg=203 ctermbg=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi yamlAnchor           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader   ctermfg=186 ctermbg=NONE cterm=NONE guifg=#fbdb1e guibg=NONE gui=NONE

" CSS
hi cssURL           ctermfg=214 ctermbg=NONE cterm=NONE guifg=#fefdc2 guibg=NONE gui=italic
hi cssFunctionName  ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE
hi cssColor         ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=71 ctermbg=NONE cterm=NONE guifg=#53c22b guibg=NONE gui=NONE
hi cssClassName     ctermfg=71 ctermbg=NONE cterm=NONE guifg=#53c22b guibg=NONE gui=NONE
hi cssValueLength   ctermfg=177 ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi cssCommonAttr    ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=NONE
hi cssBraces        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" Python
hi pythonStatement ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=italic
hi pythonBuiltin   ctermfg=81 ctermbg=NONE cterm=NONE guifg=#005bbb guibg=NONE gui=italic

" markdown
hi mkdHeading ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#3e3e3e guibg=NONE gui=bold
hi mkdItalic ctermfg=NONE ctermbg=NONE cterm=italic guifg=#3e3e3e guibg=NONE gui=italic
hi mkdListItem ctermfg=NONE ctermbg=NONE cterm=bold guifg=#005bbb guibg=NONE gui=bold
hi mkdLink  ctermfg=NONE ctermbg=NONE cterm=bold guifg=#fbdb1e guibg=NONE gui=bold

"startify
hi StartifySection ctermfg=NONE ctermbg=NONE cterm=bold guifg=#191919 guibg=#d71f07 gui=bold
hi StartifyFile ctermfg=NONE ctermbg=NONE cterm=bold guifg=#fbdb1e guibg=NONE gui=bold
hi StartifyBracket ctermfg=NONE ctermbg=NONE cterm=bold guifg=#ffffff guibg=NONE gui=bold
hi StartifySlash ctermfg=NONE ctermBG=NONE cterm=bold guifg=#3e3e3e guibg=NONE gui=bold

" zsh
hi zshVariableDef ctermfg=NONE ctermBG=NONE cterm=bold guifg=#fbdb1e guibg=NONE gui=bold
hi zshDeref ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#53c22b guibg=NONE gui=NONE
hi zshShortDeref ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#53c22b guibg=NONE gui=NONE
hi zshCommands ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#d71f07 guibg=NONE gui=NONE
hi zshString ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#FFFFFF guibg=NONE gui=NONE
hi zshComment ctermfg=NONE ctermBG=NONE cterm=italic guifg=#3e3e3e guibg=NONE gui=italic
hi zshOperator ctermfg=NONE ctermBG=NONE cterm=italic guifg=#fefdc2 guibg=NONE gui=italic
hi zshStringDelimiter ctermfg=NONE ctermBG=NONE cterm=bold guifg=#005bbb guibg=NONE gui=bold
hi zshSubStDelim ctermfg=NONE ctermBG=NONE cterm=bold guifg=#005bbb guibg=NONE gui=bold
hi zshNumber ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#53c22b guibg=NONE gui=NONE
hi zshKSHFunction ctermfg=NONE ctermBG=NONE cterm=bold guifg=#fbdb1e guibg=NONE gui=bold
