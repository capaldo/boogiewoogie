syntax keyword shSudo sudo
syntax keyword shDefaults defaults launchctl killall
" com.bla.blabla
syntax match shMID "[^/]com\.\w*.\w*\S\w*\S\w*\S\w*\S"
" mac commands
syntax keyword shMCMD touch rm pmset chflags write unload load uchg systemsetup
" T/F
syntax keyword shTr true
syntax keyword shFa false

" directoryslashes
syntax match shSLA "[/]"
