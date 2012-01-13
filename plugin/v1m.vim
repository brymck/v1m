" =============================================================================
" File:        v1m.vim
" Description: Some stuff that helps with translation in vim
" Maintainer:  Bryan McKelvey (bryan.mckelvey@gmail.com)
" Date:        November 5, 2011
" Version:     0.1
"
" License:
" Copyright (c) 2011 Bryan McKelvey
"
" Permission is hereby granted, free of charge, to any person obtaining a copy
" of this software and associated documentation files (the 'Software'), to deal
" in the Software without restriction, including without limitation the rights
" to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
" copies of the Software, and to permit persons to whom the Software is
" furnished to do so, subject to the following conditions:
"
" The above copyright notice and this permission notice shall be included in
" all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
" IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
" FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
" AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
" LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
" OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
" SOFTWARE.
" =============================================================================

if exists("loaded_v1m")
  finish
endif
let loaded_v1m = 1

" Function: ReplaceFromDictionary
" Replaces all words in a file from a tab-delimited dictionary
function! ReplaceFromDictionary()

endfunction

" Function: FullToHalfAll
" Convert all full-width characters to half-width characters
function! FullToHalfAll()
  %s/０/0/ge
  %s/１/1/ge
  %s/２/2/ge
  %s/３/3/ge
  %s/４/4/ge
  %s/５/5/ge
  %s/６/6/ge
  %s/７/7/ge
  %s/８/8/ge
  %s/９/9/ge
  %s/Ａ/A/ge
  %s/ａ/a/ge
  %s/Ｂ/B/ge
  %s/ｂ/b/ge
  %s/Ｃ/C/ge
  %s/ｃ/c/ge
  %s/Ｄ/D/ge
  %s/ｄ/d/ge
  %s/Ｅ/E/ge
  %s/ｅ/e/ge
  %s/Ｆ/F/ge
  %s/ｆ/f/ge
  %s/Ｇ/G/ge
  %s/ｇ/g/ge
  %s/Ｈ/H/ge
  %s/ｈ/h/ge
  %s/Ｉ/I/ge
  %s/ｉ/i/ge
  %s/Ｊ/J/ge
  %s/ｊ/j/ge
  %s/Ｋ/K/ge
  %s/ｋ/k/ge
  %s/Ｌ/L/ge
  %s/ｌ/l/ge
  %s/Ｍ/M/ge
  %s/ｍ/m/ge
  %s/Ｎ/N/ge
  %s/ｎ/n/ge
  %s/Ｏ/O/ge
  %s/ｏ/o/ge
  %s/Ｐ/P/ge
  %s/ｐ/p/ge
  %s/Ｑ/Q/ge
  %s/ｑ/q/ge
  %s/Ｒ/R/ge
  %s/ｒ/r/ge
  %s/Ｓ/S/ge
  %s/ｓ/s/ge
  %s/Ｔ/T/ge
  %s/ｔ/t/ge
  %s/Ｕ/U/ge
  %s/ｕ/u/ge
  %s/Ｖ/V/ge
  %s/ｖ/v/ge
  %s/Ｗ/W/ge
  %s/ｗ/w/ge
  %s/Ｘ/X/ge
  %s/ｘ/x/ge
  %s/Ｙ/Y/ge
  %s/ｙ/y/ge
  %s/Ｚ/Z/ge
  %s/ｚ/z/ge
endfunction

" Function: FullToHalf
" Convert full-width characters to half-width characters
function! FullToHalf()
  s/０/0/ge
  s/１/1/ge
  s/２/2/ge
  s/３/3/ge
  s/４/4/ge
  s/５/5/ge
  s/６/6/ge
  s/７/7/ge
  s/８/8/ge
  s/９/9/ge
  s/Ａ/A/ge
  s/ａ/a/ge
  s/Ｂ/B/ge
  s/ｂ/b/ge
  s/Ｃ/C/ge
  s/ｃ/c/ge
  s/Ｄ/D/ge
  s/ｄ/d/ge
  s/Ｅ/E/ge
  s/ｅ/e/ge
  s/Ｆ/F/ge
  s/ｆ/f/ge
  s/Ｇ/G/ge
  s/ｇ/g/ge
  s/Ｈ/H/ge
  s/ｈ/h/ge
  s/Ｉ/I/ge
  s/ｉ/i/ge
  s/Ｊ/J/ge
  s/ｊ/j/ge
  s/Ｋ/K/ge
  s/ｋ/k/ge
  s/Ｌ/L/ge
  s/ｌ/l/ge
  s/Ｍ/M/ge
  s/ｍ/m/ge
  s/Ｎ/N/ge
  s/ｎ/n/ge
  s/Ｏ/O/ge
  s/ｏ/o/ge
  s/Ｐ/P/ge
  s/ｐ/p/ge
  s/Ｑ/Q/ge
  s/ｑ/q/ge
  s/Ｒ/R/ge
  s/ｒ/r/ge
  s/Ｓ/S/ge
  s/ｓ/s/ge
  s/Ｔ/T/ge
  s/ｔ/t/ge
  s/Ｕ/U/ge
  s/ｕ/u/ge
  s/Ｖ/V/ge
  s/ｖ/v/ge
  s/Ｗ/W/ge
  s/ｗ/w/ge
  s/Ｘ/X/ge
  s/ｘ/x/ge
  s/Ｙ/Y/ge
  s/ｙ/y/ge
  s/Ｚ/Z/ge
  s/ｚ/z/ge
endfunction

function! HighlightTerms()
  :syn match bd_header /\v^\[\[(BD|KJ)-\d*\]\]/
  :syn match bd_orig /\v^\>\s.*$/
  :syn match bd_comment /\v^\[\[KJ-\d*\]\]  \zs#.*$/
  :syn match bd_unicode /\v[^\x800-\xffff]/

  :hi link bd_header Type
  :hi link bd_orig Comment
  :hi link bd_comment Comment
  :hi link bd_unicode String
endfunction

" Function: ReopenAsShiftJIS
" Reopen the saved file as Shift-JIS
function! ReopenAsShiftJIS()
  e ++enc=sjis
endfunction

" Function: Extract Tags (Word)
" Extract tags from Microsoft Word for Mac
function! ExtractTagsWord()
  :!osascript "$HOME/Library/Scripts/Extract Tags (Word).scpt"
endfunction

" Function: Extract Tags (PowerPoint)
" Extract tags from Microsoft PowerPoint for Mac
function! ExtractTagsPowerPoint()
  :!osascript "$HOME/Library/Scripts/Extract Tags (PowerPoint).scpt"
endfunction

" Function: Import Tags (Word)
" Import tags into Microsoft Word for Mac
function! ImportTagsWord()
  :!osascript "$HOME/Library/Scripts/Import Tags (Word).scpt"
endfunction

" Function: Extract Tags (Word)
" Import tags into Microsoft PowerPoint for Mac
function! ImportTagsPowerPoint()
  :!osascript "$HOME/Library/Scripts/Import Tags (PowerPoint).scpt"
endfunction
