if exists("b:current_syntax")
  finish
endif

if version < 600
  source <sfile>:p:h/v1m.vim
else
  runtime! syntax/v1m.vim
  unlet b:current_syntax
endif

syn match header /^---- zen \d*,\d*$/
hi link header Comment

let b:current_syntax = "v1m"

" vim: tabstop=2
