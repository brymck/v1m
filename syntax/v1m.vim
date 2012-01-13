if exists("b:current_syntax")
  finish
endif

if !exists("main_syntax")
  let main_syntax = 'v1m'
endif

syn match header /^---- v1m \d*,\d*$/
syn match term_comment /\v^\[\[KJ-\d+\]\]  # .*$/
syn match term_header /\v^\[\[(BD|KJ)-\d+\]\]/
syn match term_orig /\v^\>\s.*$/
syn match term_unicode /\v[^\x800-\xffff]/

hi link header Comment
hi link term_header Type
hi link term_orig Comment
hi link term_comment Comment
hi link term_unicode String

let b:current_syntax = "v1m"

if main_syntax == "v1m"
  unlet main_syntax
endif

" vim: tabstop=2
