" Language:    ember-script
" Maintainer:  Yulij Andreevich Lesov <yalesov@gmail.com>>
" URL:         http://github.com/yalesov/vim-ember-script
" Version:     1.0.3
" Last Change: 2016 Jul 5
" License:     ISC

if exists('b:did_indent')
  finish
endif

runtime! indent/coffee.vim
unlet! b:did_indent
let b:did_indent = 1
