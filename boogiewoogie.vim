" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
" general
" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
set background=dark
highlight clear
set t_Co=256
if exists("syntax_on")
    syntax reset
endif

" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
" lets boogie
" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
let g:colors_name = "boogiewoogie"


" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
" general vim
" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
hi Cursor		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#1C1C1E	guibg=#FFFFFF	    gui=NONE
hi Visual		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=NONE		guibg=#8E8E93	    gui=NONE
hi CursorLine		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#1C1C1E	guibg=#8E8E93	    gui=NONE
hi CursorColumn		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=NONE		guibg=NONE	    gui=NONE
hi ColorColumn		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=NONE		guibg=NONE	    gui=NONE
hi LineNr		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#636366       guibg=NONE	    gui=NONE
hi VertSplit		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#8E8E93	guibg=NONE	    gui=NONE
hi MatchParen		    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FF453A	guibg=NONE	    gui=bold
hi StatusLine		    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FFFFFF	guibg=NONE	    gui=bold
hi StatusLineNC		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFFFFF	guibg=NONE	    gui=NONE
hi Pmenu		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFFFFF	guibg=#8E8E93	    gui=NONE
hi PmenuSel		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#1C1C1E	guibg=#FF453A	    gui=NONE
hi IncSearch		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#1C1C1E	guibg=#FFD60A	    gui=NONE
hi CursorLineNR		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFD60A	guibg=NONE	    gui=NONE
hi Search		    ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE		guibg=NONE	    gui=underline
hi Directory		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFFFFF       guibg=NONE	    gui=NONE
hi Folded		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#0A84FF	guibg=NONE	    gui=NONE
hi EndOfBuffer		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#1C1C1E	guibg=NONE	    gui=NONE

hi Normal		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFFFFF	guibg=NONE	    gui=NONE
hi Boolean		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
hi Character		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
hi Comment		    ctermfg=NONE    ctermbg=NONE    cterm=italic    guifg=#8E8E93	guibg=NONE	    gui=italic
hi Conditional		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi Constant		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=NONE		guibg=NONE	    gui=NONE
hi Define		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE

hi DiffAdd		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D159	guibg=NONE	    gui=NONE
hi DiffDelete		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi DiffChange		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFFFFF	guibg=NONE	    gui=NONE
hi DiffText		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=NONE		guibg=NONE	    gui=NONE

hi ErrorMsg		    ctermfg=NONE    ctermbg=NONE    cterm=italic    guifg=#1C1C1E	guibg=#FF453A	    gui=italic
hi WarningMsg		    ctermfg=NONE    ctermbg=NONE    cterm=italic    guifg=#1C1C1E	guibg=#FFD60A	    gui=italic
hi Float		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
hi Function		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
hi Identifier		    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FFFFFF	guibg=NONE	    gui=bold
hi Keyword		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi Label		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFD60A	guibg=NONE	    gui=NONE
hi NonText		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFD60A	guibg=NONE	    gui=NONE
hi Number		    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#0A84FF	guibg=NONE	    gui=NONE
hi Operator		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi PreProc		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi Parameter		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFD60A	guibg=NONE	    gui=italic
hi Special		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFFFFF	guibg=NONE	    gui=NONE
hi SpecialKey		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#0A84FF	guibg=NONE	    gui=bold
hi Statement		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi StorageClass		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#0A84FF	guibg=NONE	    gui=italic
hi String		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFD60A	guibg=NONE	    gui=NONE
hi Tag			    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi Title		    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FFFFFF	guibg=NONE	    gui=bold
hi Todo			    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#1C1C1E	guibg=#0A84FF	    gui=bold
hi Type			    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=NONE		guibg=NONE	    gui=NONE
hi Underlined		    ctermfg=NONE    ctermbg=NONE    cterm=underline guifg=NONE		guibg=NONE	    gui=underline
hi Conceal		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=bold


" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
" markdown
" note: mkdHigh and mkdUniBullet is a custom syntax group
" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
hi mkdHigh		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#1C1C1E	guibg=#FFD60A	    gui=bold
hi mkdUniBullet		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE





" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
" startify
" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
hi StartifySection	    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#1C1C1E	guibg=#FF453A	    gui=bold
hi StartifyFile		    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FFD60A	guibg=NONE	    gui=bold
hi StartifyBracket	    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FFFFFF	guibg=NONE	    gui=bold
hi StartifySlash	    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#8E8E93	guibg=NONE	    gui=bold
hi StartifyPath		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#8E8E93	guibg=NONE	    gui=NONE


" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
" zsh
" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
hi zshVariableDef	    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FFD60A	guibg=NONE	    gui=bold
hi zshDeref		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
hi zshShortDeref	    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
hi zshCommands		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FF453A	guibg=NONE	    gui=NONE
hi zshString		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#FFFFFF	guibg=NONE	    gui=NONE
hi zshComment		    ctermfg=NONE    ctermbg=NONE    cterm=italic    guifg=#8E8E93	guibg=NONE	    gui=italic
hi zshOperator		    ctermfg=NONE    ctermbg=NONE    cterm=italic    guifg=#FFD60A	guibg=NONE	    gui=italic
hi zshStringDelimiter	    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#0A84FF	guibg=NONE	    gui=bold
hi zshSubStDelim	    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#0A84FF	guibg=NONE	    gui=bold
hi zshNumber		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
hi zshKSHFunction	    ctermfg=NONE    ctermbg=NONE    cterm=bold	    guifg=#FFD60A	guibg=NONE	    gui=bold


" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
" git-gutter
" ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
hi SignColumn		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=NONE		guibg=NONE	    gui=NONE
hi GitGutterAdd		    ctermfg=NONE    ctermbg=NONE    cterm=NONE	    guifg=#30D158	guibg=NONE	    gui=NONE
