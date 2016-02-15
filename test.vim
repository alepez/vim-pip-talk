fu! ShowImage(filename)
  execute 'silent ! pqiv -ift ' . a:filename
  redraw!
endf

command! -nargs=1 -complete=file ShowImage call ShowImage(<f-args>)

fu! ExecLine()
  normal 0ly$:0
endf

command! -nargs=0 ExecLine call ExecLine()

nnoremap <leader><CR> :ExecLine<CR>
