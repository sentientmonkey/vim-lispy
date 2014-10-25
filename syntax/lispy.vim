if exists("b:current_syntax")
    finish
endif

syntax keyword lispyKeyword exit
syntax keyword lispyKeyword def env
syntax keyword lispyKeyword list head tail eval join cons init len
syntax keyword lispyKeyword min max
syntax keyword lispyKeyword print load error read show
highlight link lispyKeyword Keyword

syntax keyword lispyConditional if
highlight link lispyConditional Conditional

syntax keyword lispyFunction fun
highlight link lispyFunction Function

syntax match lispyOperator "\v\+"
syntax match lispyOperator "\v\-"
syntax match lispyOperator "\v\*"
syntax match lispyOperator "\v\/"
syntax match lispyOperator "\v\%"
syntax match lispyOperator "\v\^"
syntax match lispyOperator "\v\\"
syntax match lispyOperator "\v\="
syntax match lispyOperator "\v\&"
syntax match lispyOperator "\v\>"
syntax match lispyOperator "\v\<"
syntax match lispyOperator "\v\=\="
syntax match lispyOperator "\v\!\="

highlight link lispyOperator Operator

syntax match lispyFloat "\v\d+\.\d+"
highlight link lispyFloat Float

syntax match lispyNumber "\v\d+"
highlight link lispyNumber Number

syntax match lispyComment "\v;.*\n"
highligh link lispyComment Comment

let b:current_syntax = "lispy"
