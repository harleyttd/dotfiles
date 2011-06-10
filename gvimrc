source ~/.vim/gvimrc

"set guioptions-=T " hide toolbar
set lines=55 columns=100

colorscheme railscasts

set guifont=DejaVu\ Sans\ Mono:h13

" transparency
" (check: Preferences(Cmd-,) > Advanced > Use experimental renderer)
function! g:ToggleTransparency()
  if &transparency != 5
    set transp=5
  else
    set transp=0
  endif
endfunction

map <D-0> :call g:ToggleTransparency()<CR>

