syn	    match mkdHigh       "\v\:\:(.*)\:\:"
hi link	    mkdHigh		String

syn match   markdownListMarker	"\%(\t\| \{0,4\}\)[-*+]\%(\s\+\S\)\@="	contained   contains=mkdUniBullet,mkdUniSubBullet
syn match   mkdUniBullet	/^\*/					conceal	    cchar=•	contained
syn match   mkdUniSubBullet	/\s\s\*/				conceal	    cchar=◦     contained
syn match   mkdArrow		/->/					conceal	    cchar=⭢
