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

" Function: FullToHalf
" Convert full-width characters to half-width characters
function! FullToHalf()
  s/０/0/gie
  s/１/1/gie
  s/２/2/gie
  s/３/3/gie
  s/４/4/gie
  s/５/5/gie
  s/６/6/gie
  s/７/7/gie
  s/８/8/gie
  s/９/9/gie
  s/Ａ/A/gie
  s/ａ/a/gie
  s/Ｂ/B/gie
  s/ｂ/b/gie
  s/Ｃ/C/gie
  s/ｃ/c/gie
  s/Ｄ/D/gie
  s/ｄ/d/gie
  s/Ｅ/E/gie
  s/ｅ/e/gie
  s/Ｆ/F/gie
  s/ｆ/f/gie
  s/Ｇ/G/gie
  s/ｇ/g/gie
  s/Ｈ/H/gie
  s/ｈ/h/gie
  s/Ｉ/I/gie
  s/ｉ/i/gie
  s/Ｊ/J/gie
  s/ｊ/j/gie
  s/Ｋ/K/gie
  s/ｋ/k/gie
  s/Ｌ/L/gie
  s/ｌ/l/gie
  s/Ｍ/M/gie
  s/ｍ/m/gie
  s/Ｎ/N/gie
  s/ｎ/n/gie
  s/Ｏ/O/gie
  s/ｏ/o/gie
  s/Ｐ/P/gie
  s/ｐ/p/gie
  s/Ｑ/Q/gie
  s/ｑ/q/gie
  s/Ｒ/R/gie
  s/ｒ/r/gie
  s/Ｓ/S/gie
  s/ｓ/s/gie
  s/Ｔ/T/gie
  s/ｔ/t/gie
  s/Ｕ/U/gie
  s/ｕ/u/gie
  s/Ｖ/V/gie
  s/ｖ/v/gie
  s/Ｗ/W/gie
  s/ｗ/w/gie
  s/Ｘ/X/gie
  s/ｘ/x/gie
  s/Ｙ/Y/gie
  s/ｙ/y/gie
  s/Ｚ/Z/gie
  s/ｚ/z/gie
endfunction

" Function: ReopenAsShiftJIS
" Reopen the saved file as Shift-JIS
function! ReopenAsShiftJIS()
  e ++enc=sjis
endfunction

nmap <silent> ;1fh :call FullToHalf()<CR>
nmap <silent> ;1ej :call ReopenAsShiftJIS()<CR>
