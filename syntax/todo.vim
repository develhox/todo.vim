" Vim syntax file
" Language:         Todo
" Maintainer:       Carron Andrea <mail2hox@gmail.com>
" Latest Revision:  2019-10-17

if exists("b:current_syntax")
    finish
endif

"Define colors
hi def TodoQuestion ctermfg=yellow guifg=yellow
hi def TodoHiPrio ctermfg=red guifg=red
hi def TodoDone ctermfg=DarkGray guifg=DarkGray
hi def TodoTask ctermfg=gray guifg=gray
hi def TodoGroup ctermfg=white guifg=white

syn match TodoQuestion ' *? .*'
syn match TodoHiPrio ' *! .*'
syn match TodoDone ' *\* .*'
syn match TodoTask ' *- .*'
syn match TodoGroup ' *# .*'

