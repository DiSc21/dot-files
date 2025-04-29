" ============================================================================="
" = VIM KEYBINDINGS ==========================================================="
" ============================================================================="

" ==================================================================="
" space as leader and tipo ;-:                                       "
let mapleader = " "
nmap ; :

" ==================================================================="
" search and replace visual marked text in file
vnoremap <C-r> "hy:%s/<C-r>h//gc<left><left><left>
vnoremap <C-a> "hy:%s/<C-r>h//g<left><left>

" ==================================================================="
" Tab autocompletion                                                 "
nnoremap <Tab>   es<C-x><C-s>
inoremap <Tab>   <C-n>
smap     <Tab>   <C-n>

" ==================================================================="
" mouse style                                                        "
nnoremap <Leader>ma :set mouse=a <CR>
nnoremap <Leader>mc :set mouse=c <CR>
nnoremap <Leader>mi :set mouse=i <CR>

" ==================================================================="
" disable arrow navigatio                                            "
nnoremap <left>  :wincmd < <CR>
nnoremap <right> :wincmd > <CR>
nnoremap <up>    :wincmd + <CR>
nnoremap <down>  :wincmd - <CR>

" ==================================================================="
" navigation between splits (n tmux) via Ctrl+hjkl                   "
nnoremap <C-h> :wincmd h <CR>
nnoremap <C-j> :wincmd j <CR>
nnoremap <C-k> :wincmd k <CR>
nnoremap <C-l> :wincmd l <CR>

" ==================================================================="
" navigation between tabs via Shift + jk                             "
nnoremap <S-t> :tabs <CR>
nnoremap <S-l> :tabn <CR>
nnoremap <S-h> :tabp <CR>
nnoremap <S-k> :tablast <CR>
nnoremap <S-j> :tabfirst <CR>

" ==================================================================="
" leader + hjkl for resizing splits                                  "
nnoremap <Leader>h :15 wincmd < <CR>
nnoremap <Leader>l :15 wincmd > <CR>
nnoremap <Leader>j :5 wincmd + <CR>
nnoremap <Leader>k :5 wincmd - <CR>

" ==================================================================="
" spell checker and language selection                               "
nnoremap <Leader>ss  :set spell!  <CR>
nnoremap <Leader>sn  :nohl  <CR>
nnoremap <Leader>sg  :set spelllang=en_gb  <CR>
nnoremap <Leader>sa  :set spelllang=en_us  <CR>
nnoremap <Leader>sd  :set spelllang=dt  <CR>
nnoremap <Leader>se  :set spelllang=en  <CR>


