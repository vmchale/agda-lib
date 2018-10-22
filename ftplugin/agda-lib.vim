if exists('b:agda_lib_ftplugin')
	finish
endif
let b:agda_lib_ftplugin = 1

" set default identation behavior
set smarttab

augroup agda
    au BufNewFile,BufRead *.agda-lib set shiftwidth=2
augroup END
