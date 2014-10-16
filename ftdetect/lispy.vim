if has("autocmd")
    au BufReadPost *.lispy set filetype=lispy
    au filetype lispy set lisp
    au filetype lispy set autoindent
endif
