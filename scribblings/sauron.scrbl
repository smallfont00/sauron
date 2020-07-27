#lang scribble/manual
@require[@for-label[sauron racket
                    @prefix-in[gui racket/gui]]]
@require[scribble/decode]

@title{sauron}
@author{dannypsnl}

@defmodule[sauron]

In sauron, all `cmd`/`ctrl` would be called `c`, `alt`/`option` called `o`.

@section{Shortcut}

@(itemlist
 @item{c+o: open file}
 @item{c+s: save file}
 @item{c+a: select all}
 @item{c+c: copy}
 @item{c+v: paste}
 @item{c+z: undo})

@section{Develop}

ctrl/command and alt/option just rely on this function from racket/gui @racketlink[gui:get-default-shortcut-prefix]{get-default-shortcut-prefix}.
