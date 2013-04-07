" Language:    ember-script
" Maintainer:  heartsentwined <heartsentwined@cogito-lab.com>
" URL:         http://github.com/heartsentwined/vim-ember-script
" Version:     1.0
" Last Change: 2013 Apr 7
" License:     GPL-3.0

if exists('b:current_syntax')
  finish
endif

runtime! syntax/coffee.vim

" mixin and with
syn match emKeyword /\vmixin|with/ display
hi def link emKeyword Keyword

" annotations
syn match emAnnotation /\v\+(computed|observer|volatile)/ display
hi def link emAnnotation Define

" ~> and *. operators
syn match emOperator /\v\~\>|\*\./ display
hi def link emOperator Operator

" @each is special
syn match emEach /\v\@each/ display
hi def link emEach Special

let b:current_syntax = 'ember-script'
