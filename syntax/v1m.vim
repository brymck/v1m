if exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'v1m'
endif

syn match header /^---- v1m \d*,\d*$/
hi link header Comment

let b:current_syntax = "v1m"

if main_syntax == "v1m"
  unlet main_syntax
endif

" vim: tabstop=2
