if version < 600
  source <sfile>:p:h/v1m.vim
else
  runtime! syntax/v1m.vim
  unlet b:current_syntax
endif

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

syn match header /^---- zen \d*,\d*$/
hi link header Comment

let b:current_syntax = "v1m"
