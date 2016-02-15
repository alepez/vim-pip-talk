fu! ShowImage(filename)
  execute 'silent ! pqiv -ift ' . a:filename
  redraw!
endf

fu! ShowImageUnderCursor()
  call ShowImage(getline("."))
endf

command! -nargs=1 -complete=file ShowImage call ShowImage(<f-args>)
command! -nargs=0 ShowImageUnderCursor call ShowImageUnderCursor()

nnoremap <leader><CR> :ShowImageUnderCursor<CR>
