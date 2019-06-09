" =============================================================================
" Filename: autoload/lightline/colorscheme/boogiewoogie.vim
" Author: itchyny
" License: MIT License
" Last Change: 2013/09/07 15:54:41.
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['#131313', '#56c13f', 'bold'], ['#383838', '#131313'], ['#131313', '#383838'] ]
let s:p.normal.right = [ ['#383838', '#131313'], ['#56c13f', '#383838'], ['#383838', '#131313'] ]
let s:p.inactive.right = [ ['#383838', '#131313'], ['#383838', '#131313'], ['#383838', '#131313'] ]
let s:p.inactive.left = s:p.inactive.right[1:]
let s:p.insert.left = [ ['#000000', '#fbdb42', 'bold'], ['#F0F0F0', '#000000', 'italic'], ['#fbdb42', '#fbdb42'] ]
let s:p.insert.right = [ [ '#F0F0F0', '#000000' ], [ '#F0F0F0', '#000000' ], [ '#F0F0F0', '#000000' ], ['#F0F0F0', '#000000'] ]
let s:p.replace.left = [ ['#F0F0F0', 'brightred', 'bold'], ['#F0F0F0', '#000000'] ]
let s:p.visual.left = [ ['#131313', '#067bc3', 'bold'], ['#F0F0F0', '#383838'] ]
let s:p.normal.middle = [ [ '#383838', '#000000' ] ]
let s:p.insert.middle = [ [ '#fbdb42', '#fbdb42' ] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right
let s:p.tabline.left = [ [ '#131313', '#F0F0F0' ] ]
let s:p.tabline.tabsel = [ [ '#383838', '#383838' ] ]
let s:p.tabline.middle = [ [ '#383838', '#383838' ] ]
let s:p.tabline.right = [ [ '#383838', '#383838' ] ]
let s:p.normal.error = [ [ '#131313', 'brightestred' ] ]
let s:p.normal.warning = [ [ '#383838', 'yellow' ] ]

let g:lightline#colorscheme#boogiewoogie#palette = lightline#colorscheme#fill(s:p)
