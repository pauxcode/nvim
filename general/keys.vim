" F5 to refresh config file
nmap <F5> :source ~/.config/nvim/init.vim<CR>
vmap <F5> :source ~/.config/nvim/init.vim<CR>

" Disable the arroy key to navigate
noremap <up> <nop>
noremap <down> <nop>
noremap <left> <nop>
noremap <right> <nop>

" With the arrow keys you can resize your splits
nnoremap <silent> <right> :vertical resize +5<CR>
nnoremap <silent> <left> :vertical resize -5<CR>
nnoremap <silent> <up> :resize +5<CR>
nnoremap <silent> <down> :resize -5<CR>

" With leader key + w you save the file
nnoremap <leader>w :w<CR>
vnoremap <leader>w :w<CR>

" Move to the next buffer
" Move to the prevoius buffer
nnoremap <tab> :bnext<CR>
nnoremap <s-tab> :bprevious<CR>

" Close the current buffer
" Create a new tab
nnoremap <leader>qq :bdelete<CR>
nnoremap <leader>t :tabe<CR>

" vertical split
" horizontal split
nnoremap <leader>vs :vsp<CR>
nnoremap <leader>sp :sp<CR>

" clear search results
nnoremap <silent> // :noh<CR>
