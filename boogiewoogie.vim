set background=dark
highlight clear

set t_Co=256

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "boogiewoogie"

hi Cursor       cterm=NONE guifg=#131313 guibg=#EDEDED 
hi Visual       ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#333333 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi LineNr       cterm=NONE ctermbg=NONE cterm=NONE guifg=#292929 guibg=#131313 gui=NONE
hi VertSplit    cterm=NONE ctermbg=60 cterm=NONE guifg=#292929 guibg=#131313 gui=NONE
hi MatchParen   cterm=NONE ctermbg=NONE cterm=bold guifg=#D71F07 guibg=NONE gui=bold
hi StatusLine   cterm=NONE ctermbg=60 cterm=bold guifg=#EDEDED guibg=#131313 gui=bold
hi StatusLineNC ctermfg=NONE ctermbg=60 cterm=NONE guifg=#EDEDED guibg=#131313 gui=NONE
hi Pmenu        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi PmenuSel     ctermfg=NONE ctermbg=16 cterm=NONE guifg=NONE guibg=#131313 gui=NONE
hi IncSearch    cterm=NONE ctermbg=186 cterm=NONE guifg=#131313 guibg=#FBDB1E gui=NONE
hi Search       ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory    cterm=NONE ctermbg=NONE cterm=NONE guifg=#131313 guibg=NONE gui=NONE
hi Folded       cterm=NONE ctermbg=23 cterm=NONE guifg=#005BBB guibg=#131313 gui=NONE

" Colors for tabs in cterm
hi TabLineFill  cterm=NONE
hi TabLine      cterm=NONE ctermbg=11 cterm=NONE
hi TabLineSel   ctermfg=8 ctermbg=14 cterm=NONE

hi Normal       cterm=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=#131313 gui=NONE
hi Boolean      cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Character    cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Comment      cterm=NONE ctermbg=NONE cterm=italic guifg=#292929 guibg=NONE gui=italic
hi Conditional  cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Constant     ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define       cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi DiffAdd      cterm=NONE ctermbg=64 cterm=bold guifg=#EDEDED guibg=#53C22B gui=bold
hi DiffDelete   cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi DiffChange   cterm=NONE ctermbg=23 cterm=NONE guifg=#EDEDED guibg=#005BBB gui=NONE
hi DiffText     cterm=NONE ctermbg=24 cterm=bold guifg=#EDEDED guibg=#005BBB gui=bold
hi ErrorMsg     cterm=NONE ctermbg=197 cterm=NONE guifg=#EDEDED guibg=#f92672 gui=NONE
hi WarningMsg   cterm=NONE ctermbg=197 cterm=NONE guifg=#EDEDED guibg=#f92672 gui=NONE
hi Float        cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi Function     cterm=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi Identifier   cterm=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=NONE gui=bold
hi Keyword      cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Label        cterm=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi NonText      cterm=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=#131313 gui=NONE
hi Number       cterm=NONE ctermbg=NONE cterm=bold guifg=#005BBB guibg=NONE gui=NONE
hi Operator     cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi PreProc      cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Parameter    cterm=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=NONE gui=italic
hi Special      cterm=NONE ctermbg=NONE cterm=NONE guifg=#EDEDED guibg=NONE gui=NONE
hi SpecialKey   cterm=NONE ctermbg=59 cterm=NONE guifg=#005BBB guibg=#131313 gui=bold
hi Statement    cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi StorageClass cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi String       cterm=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi Tag          cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi Title        cterm=NONE ctermbg=NONE cterm=bold guifg=#EDEDED guibg=NONE gui=bold
hi Todo         cterm=NONE ctermbg=NONE cterm=inverse,bold guifg=#005BBB guibg=NONE gui=inverse,bold
hi Type         ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline


" Ruby
hi rubyClass                    cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyFunction                 cterm=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi rubyInterpolationDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol                   cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi rubyConstant                 cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi rubyStringDelimiter          cterm=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi rubyBlockParameter           cterm=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=NONE gui=italic
hi rubyInstanceVariable         cterm=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude                  cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyGlobalVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp                   cterm=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi rubyRegexpDelimiter          cterm=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE
hi rubyEscape                   cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi rubyControl                  cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyClassVariable            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator                 cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyException                cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi rubyPseudoVariable           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass           cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi rubyRailsARAssociationMethod cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi rubyRailsARMethod            cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi rubyRailsRenderMethod        cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi rubyRailsMethod              cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE

" eRuby
hi erubyDelimiter   ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment     cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi erubyRailsMethod cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE

" HTML
hi htmlTag          cterm=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag       cterm=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName      ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg          ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar  cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE

" JavaScript
hi javaScriptFunction      cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi javaScriptRailsFunction cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi javaScriptBraces        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" YAMl
hi yamlKey              cterm=NONE ctermbg=NONE cterm=NONE guifg=#D71F07 guibg=NONE gui=NONE
hi yamlAnchor           ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias            ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader   cterm=NONE ctermbg=NONE cterm=NONE guifg=#FBDB1E guibg=NONE gui=NONE

" CSS
hi cssURL           cterm=NONE ctermbg=NONE cterm=NONE guifg=#FEFDC2 guibg=NONE gui=italic
hi cssFunctionName  cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi cssColor         cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi cssPseudoClassId cterm=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi cssClassName     cterm=NONE ctermbg=NONE cterm=NONE guifg=#53C22B guibg=NONE gui=NONE
hi cssValueLength   cterm=NONE ctermbg=NONE cterm=NONE guifg=#fe5952 guibg=NONE gui=NONE
hi cssCommonAttr    cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=NONE
hi cssBraces        ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

" Python
hi pythonStatement cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic
hi pythonBuiltin   cterm=NONE ctermbg=NONE cterm=NONE guifg=#005BBB guibg=NONE gui=italic

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
hi vimHiGroup ctermfg=NONE ctermBG=NONE cterm=bold guifg=#EDEDED guibg=NONE gui=bold
