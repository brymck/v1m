if exists("b:current_syntax")
  finish
endif

syn match header /^---- zen \d*,\d*$/
hi link header Comment

let b:current_syntax = "v1m"

" vim: tabstop=2
