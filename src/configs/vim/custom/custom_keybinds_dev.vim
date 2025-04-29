" ============================================================================="
" = VIM KEYBINDINGS ==========================================================="
" ============================================================================="
nnoremap <Leader>ba  :w<CR>:silent !tmux send -t bridge_remote_build.left  C-c; tmux send -t bridge_remote_build.left  DIR_BRIDGE ENTER BRIDGE_BUILD_ALL ENTER <CR><CR> <CR>
nnoremap <Leader>bb  :w<CR>:silent !tmux send -t bridge_remote_build.left  C-c; tmux send -t bridge_remote_build.left  DIR_BRIDGE ENTER BRIDGE_BUILD ENTER <CR><CR> <CR>
nnoremap <Leader>bd  :w<CR>:silent !tmux send -t bridge_remote_build.left  C-c; tmux send -t bridge_remote_build.left  DIR_BRIDGE ENTER BRIDGE_BUILD_DOXYGEN ENTER <CR> <CR> <CR>
nnoremap <Leader>bt  :w<CR>:silent !tmux send -t bridge_remote_build.left  C-c; tmux send -t bridge_remote_build.left  DIR_BRIDGE ENTER BRIDGE_BUILD_TEST ENTER<CR><CR> <CR>
nnoremap <Leader>bp  :w<CR>:silent !tmux send -t bridge_remote_build.left  C-c; tmux send -t bridge_remote_build.left  DIR_BRIDGE ENTER BRIDGE_BUILD_POST ENTER <CR><CR> <CR>
nnoremap <Leader>br  :w<CR>:silent !tmux send -t bridge_remote_build.left  C-c; tmux send -t bridge_remote_build.left  UP ENTER <CR><CR>

nnoremap <Leader>bal :w<CR>:silent !tmux send -t bridge_remote_build.right C-c; tmux send -t bridge_remote_build.right DIR_BRIDGE ENTER BRIDGE_BUILD_ALL ENTER <CR><CR> <CR>
nnoremap <Leader>bbl :w<CR>:silent !tmux send -t bridge_remote_build.right C-c; tmux send -t bridge_remote_build.right DIR_BRIDGE ENTER BRIDGE_BUILD ENTER <CR><CR> <CR>
nnoremap <Leader>bdl :w<CR>:silent !tmux send -t bridge_remote_build.right C-c; tmux send -t bridge_remote_build.right DIR_BRIDGE ENTER BRIDGE_BUILD_DOXYGEN ENTER <CR><CR> <CR>
nnoremap <Leader>btl :w<CR>:silent !tmux send -t bridge_remote_build.right C-c; tmux send -t bridge_remote_build.right DIR_BRIDGE ENTER BRIDGE_BUILD_TEST ENTER<CR><CR> <CR>
nnoremap <Leader>bpl :w<CR>:silent !tmux send -t bridge_remote_build.right C-c; tmux send -t bridge_remote_build.right DIR_BRIDGE ENTER BRIDGE_BUILD_POST ENTER <CR><CR> <CR>
nnoremap <Leader>brl :w<CR>:silent !tmux send -t bridge_remote_build.right C-c; tmux send -t bridge_remote_build.right UP ENTER <CR><CR> <CR>

"" clang-format integration ***********************************************************************
map <C-K> :py3f /usr/share/clang/clang-format.py<CR>
imap <C-K> <ESC>:py3f /usr/share/clang/clang-format.py<CR>i

