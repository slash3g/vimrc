" Pretty manpage formatter with K
let $GROFF_NO_SGR=1
source $VIMRUNTIME/ftplugin/man.vim
nmap K :<C-U>exe "Man " . (v:count ? v:count : 3) . " <cword>"<CR>

" open/close netrw
map <silent> <C-E> :call ToggleVExplorer()<CR>
