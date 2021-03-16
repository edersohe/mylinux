function! myspacevim#before() abort
endfunction

function! myspacevim#after() abort
  "highlight! Normal ctermbg=NONE guibg=NONE
  "highlight! EndOfBuffer ctermbg=NONE guibg=NONE
  "highlight! CursorLineNr ctermbg=NONE guibg=NONE
  "highlight! SignColumn ctermbg=NONE guibg=NONE

  set clipboard+=unnamedplus
endfunction

