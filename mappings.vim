" Shortcuts

" NERDTreen
nnoremap <C-p> :NERDTreeToggle<CR>
autocmd BufEnter * if winnr('$') == 1 && exists("b:NERDTree") | quit | endif

nnoremap <C-t> :NERDTreeFind<CR>  " Ctrl+t para abrir NERDTree en la ubicación del archivo actual
nnoremap <C-w> :q<CR>  " Ctrl+w para cerrar la ventana actual de Vim
nnoremap <C-e> :NERDTreeToggle<CR>:wincmd l<CR>  " Abre NERDTree y luego salta a la ventana de la derecha
nnoremap <Leader>f :NERDTreeFind<CR>  " Buscar archivo en NERDTree
nnoremap <Leader>r :NERDTreeRoot<CR>  " Volver a la raíz de NERDTree



" MultipleCursors
nnoremap <C-m> :<C-U>call multiple_cursors#new("v", 0)<CR>

