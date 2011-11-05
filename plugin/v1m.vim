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

" Function: s:FullToHalf {{{2
" Convert full-width characters to half-width characters
function! FullToHalf()
  s/０/0/gi
  s/１/1/gi
  s/２/2/gi
  s/３/3/gi
  s/４/4/gi
  s/５/5/gi
  s/６/6/gi
  s/７/7/gi
  s/８/8/gi
  s/９/9/gi
  s/Ａ/A/gi
  s/ａ/a/gi
  s/Ｂ/B/gi
  s/ｂ/b/gi
  s/Ｃ/C/gi
  s/ｃ/c/gi
  s/Ｄ/D/gi
  s/ｄ/d/gi
  s/Ｅ/E/gi
  s/ｅ/e/gi
  s/Ｆ/F/gi
  s/ｆ/f/gi
  s/Ｇ/G/gi
  s/ｇ/g/gi
  s/Ｈ/H/gi
  s/ｈ/h/gi
  s/Ｉ/I/gi
  s/ｉ/i/gi
  s/Ｊ/J/gi
  s/ｊ/j/gi
  s/Ｋ/K/gi
  s/ｋ/k/gi
  s/Ｌ/L/gi
  s/ｌ/l/gi
  s/Ｍ/M/gi
  s/ｍ/m/gi
  s/Ｎ/N/gi
  s/ｎ/n/gi
  s/Ｏ/O/gi
  s/ｏ/o/gi
  s/Ｐ/P/gi
  s/ｐ/p/gi
  s/Ｑ/Q/gi
  s/ｑ/q/gi
  s/Ｒ/R/gi
  s/ｒ/r/gi
  s/Ｓ/S/gi
  s/ｓ/s/gi
  s/Ｔ/T/gi
  s/ｔ/t/gi
  s/Ｕ/U/gi
  s/ｕ/u/gi
  s/Ｖ/V/gi
  s/ｖ/v/gi
  s/Ｗ/W/gi
  s/ｗ/w/gi
  s/Ｘ/X/gi
  s/ｘ/x/gi
  s/Ｙ/Y/gi
  s/ｙ/y/gi
  s/Ｚ/Z/gi
  s/z/ｚ/gi
  s/（/ (/gi
  s/）/ )/gi
endfunction

nmap <silent> ;1fh :call FullToHalf()<CR>
