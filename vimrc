source ~/.vim/bundles.vim
source ~/.vim/global.vim
source ~/.vim/plugins.vim
source ~/.vim/macros.vim
if has('gui_running')
    source ~/.vim/gvimrc
end

" vimrc is loaded BEFORE the plugins
source ~/.vim/before.vim

set t_Co=256
syntax on
colorscheme railscasts

" For mac users (using the 'apple' key)
" http://vimcasts.org/episodes/working-with-tabs/
map <D-C-]> gt
map <D-C-[> gT
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

" for linux and windows users (using the control key)
"  map <C-S-]> gt
"  map <C-S-[> gT
"  map <C-1> 1gt
"  map <C-2> 2gt
"  map <C-3> 3gt
"  map <C-4> 4gt
"  map <C-5> 5gt
"  map <C-6> 6gt
"  map <C-7> 7gt
"  map <C-8> 8gt
"  map <C-9> 9gt
"  map <C-0> :tablast<CR>
"  )


" after.vim is loaded from ./after/plugin/after.vim
" which should place it AFTER all the other plugins in the loading order
" bindings.vim and local.vim are loaded from after.vim
