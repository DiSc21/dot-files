"====================================================================
" Python and CPP folding                                             
function! MyPytFold()
  set foldenable!
  set foldlevel=0
  set foldmethod=indent
  set foldnestmax=11
endfunction

function! MyCppFold()
  set foldenable!
  set foldlevel=0
  set foldmethod=syntax
  set foldnestmax=9
endfunction


" ====================================================================
" NerdTree and Taglist functions                                      
function! TT_close()
  :NERDTreeClose
  :TagbarClose
endfunction

function! TT_open()
  :call TT_close()
  :NERDTreeToggle
  :TagbarToggle
  :wincmd r
endfunction

com! TT call TT_open()

