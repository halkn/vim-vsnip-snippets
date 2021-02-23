if exists('g:loaded_vsnip_snippets')
  finish
endif
let g:loaded_vsnip_snippets = 1

let g:vsnip_snippet_dir = substitute(
\ expand('<sfile>'), '/plugin/vsnip_snippets.vim', '/snippets', ""
\ )
