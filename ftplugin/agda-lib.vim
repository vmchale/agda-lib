if exists("b:agda_lib_ftplugin")
	finish
endif
let b:agda_lib_ftplugin = 1

" set default identation behavior
set smarttab
au BufNewFile,BufRead *.agda-lib
    \ set shiftwidth=2

