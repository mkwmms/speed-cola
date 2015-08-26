if !exists("g:airline_powerline_fonts")
  if g:has_powerline_font || (has("gui_running") && &guifont =~ "for Powerline")
    let g:airline_powerline_fonts = 1
  else
    let g:airline_powerline_fonts = 0
  endif
end

if !exists('g:airline_powerline_fonts')
  " Use the default set of separators with a few customizations
  " let g:airline_left_sep='›'  " Slightly fancier than '>'
  " let g:airline_right_sep='‹' " Slightly fancier than '<'
  let g:airline_left_sep = ""
  let g:airline_left_alt_sep = ""
  let g:airline_right_sep = ""
  let g:airline_right_alt_sep = ""
endif
if !g:airline_powerline_fonts
endif

let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#tagbar#enabled = 1
let g:airline#extensions#hunks#enabled = 0
let g:airline#extensions#whitespace#enabled = 0

if !exists('g:airline_theme')
  let g:airline_theme = 'hybrid'
  " let g:airline_theme = 'bubblegum'
  " let g:airline_theme = 'solarized'
endif
