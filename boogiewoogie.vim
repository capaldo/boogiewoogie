set background=dark
highlight clear

set t_Co=NONE

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "boogiewoogie"

hi Cursor       cterm=NONE guifg=#131313 guibg=#EDEDED 
hi Visual       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi LineNr       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#292929 guibg=#131313 gui=NONE
hi VertSplit    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#292929 guibg=#131313 gui=NONE
hi MatchParen   ctermfg=NONE ctermbg=NONE cterm=bold guifg=#D71F07 guibg=NONE gui=bold
hi StatusLine   ctermfg=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=#131313 gui=bold
hi StatusLineNC ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=#131313 gui=NONE
hi Pmenu        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi PmenuSel     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi IncSearch    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#131313 guibg=#FBDB1E gui=NONE
hi Search       ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#131313 guibg=NONE gui=NONE
hi Folded       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=#131313 gui=NONE

" Colors for tabs in cterm
hi TabLineFill  ctermfg=NONE
hi TabLine      ctermfg=NONE ctermbg=NONE cterm=NONE
hi TabLineSel   ctermfg=8 ctermbg=NONE cterm=NONE

hi Normal       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=#131313 gui=NONE
hi Boolean      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Character    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Comment      ctermfg=NONE ctermbg=NONE cterm=italic guifg=#292929 guibg=NONE gui=italic
hi Conditional  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Constant     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi DiffAdd      ctermfg=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=#53C22B gui=bold
hi DiffDelete   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi DiffChange   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=#005BBB gui=NONE
hi DiffText     ctermfg=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=#005BBB gui=bold
hi ErrorMsg     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=#f92672 gui=NONE
hi WarningMsg   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=#f92672 gui=NONE
hi Float        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Function     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi Identifier   ctermfg=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=NONE gui=bold
hi Keyword      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Label        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi NonText      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=#131313 gui=NONE
hi Number       ctermfg=NONE ctermbg=NONE cterm=bold guifg=#005BBB guibg=NONE gui=NONE
hi Operator     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi PreProc      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Parameter    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=NONE gui=italic
hi Special      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=NONE gui=NONE
hi SpecialKey   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=#131313 gui=bold
hi Statement    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi StorageClass ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi String       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi Tag          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Title        ctermfg=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=NONE gui=bold
hi Todo         ctermfg=NONE ctermbg=NONE cterm=inverse,bold guifg=#005BBB guibg=NONE gui=inverse,bold
hi Type         ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


" Ruby
hi rubyClass                    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyFunction                 ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi rubyInterpolationDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol                   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi rubyConstant                 ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi rubyStringDelimiter          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi rubyBlockParameter           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=NONE gui=italic
hi rubyInstanceVariable         ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude                  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyGlobalVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp                   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi rubyRegexpDelimiter          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi rubyEscape                   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi rubyControl                  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyClassVariable            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator                 ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyException                ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyPseudoVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi rubyRailsARMethod            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi rubyRailsRenderMethod        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi rubyRailsMethod              ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE

" eRuby
hi erubyDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE

" HTML
hi htmlTag          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag       ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE

" JavaScript
hi javaScriptFunction      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi javaScriptBraces        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" YAMl
hi yamlKey              ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi yamlAnchor           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE

" CSS
hi cssURL           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=NONE gui=italic
hi cssFunctionName  ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi cssColor         ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi cssClassName     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi cssValueLength   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi cssCommonAttr    ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi cssBraces        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" Python
hi pythonStatement ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi pythonBuiltin   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic

" markdown - plasticboy
hi mkdHeading ctermfg=NONE ctermbg=NONE cterm=NONE guifg=#292929 guibg=NONE gui=bold
hi mkdItalic ctermfg=NONE ctermbg=NONE cterm=italic guifg=#292929 guibg=NONE gui=italic
hi mkdListItem ctermfg=NONE ctermbg=NONE cterm=bold guifg=#005BBB guibg=NONE gui=bold
hi mkdLink  ctermfg=NONE ctermbg=NONE cterm=bold guifg=#FBDB1E guibg=NONE gui=bold
hi mkdCode  ctermfg=NONE ctermbg=NONE cterm=bold guifg=#53C22B guibg=NONE gui=bold

"startify
hi StartifySection ctermfg=NONE ctermbg=NONE cterm=bold guifg=#131313 guibg=#D71F07 gui=bold
hi StartifyFile ctermfg=NONE ctermbg=NONE cterm=bold guifg=#FBDB1E guibg=NONE gui=bold
hi StartifyBracket ctermfg=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=NONE gui=bold
hi StartifySlash ctermfg=NONE ctermBG=NONE cterm=bold guifg=#292929 guibg=NONE gui=bold
hi StartifyPath ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#292929 guibg=NONE gui=NONE

" zsh
hi zshVariableDef ctermfg=NONE ctermBG=NONE cterm=bold guifg=#FBDB1E guibg=NONE gui=bold
hi zshDeref ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi zshShortDeref ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi zshCommands ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi zshString ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#EDEDED guibg=NONE gui=NONE
hi zshComment ctermfg=NONE ctermBG=NONE cterm=italic guifg=#292929 guibg=NONE gui=italic
hi zshOperator ctermfg=NONE ctermBG=NONE cterm=italic guifg=#FEFDC2 guibg=NONE gui=italic
hi zshStringDelimiter ctermfg=NONE ctermBG=NONE cterm=bold guifg=#005BBB guibg=NONE gui=bold
hi zshSubStDelim ctermfg=NONE ctermBG=NONE cterm=bold guifg=#005BBB guibg=NONE gui=bold
hi zshNumber ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi zshKSHFunction ctermfg=NONE ctermBG=NONE cterm=bold guifg=#FBDB1E guibg=NONE gui=bold

" nerdtree
hi NERDTreeDirSlash ctermfg=NONE ctermBG=NONE cterm=bold guifg=#292929 guibg=NONE gui=bold
hi NERDTreeClosable ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#292929 guibg=NONE gui=NONE
hi NERDTreeCWD ctermfg=NONE ctermBG=NONE cterm=bold guifg=#D71F07 guibg=NONE gui=bold
hi NERDTreePart ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#292929 guibg=NONE gui=NONE
hi NERDTreeOpenable ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#292929 guibg=NONE gui=NONE
hi NERDTreeDir ctermfg=NONE ctermBG=NONE cterm=NONE guifg=#292929 guibg=NONE gui=NONE

" vim config
hi vimIsCommand ctermfg=NONE ctermBG=NONE cterm=bold guifg=#EDEDED guibg=NONE gui=bold
