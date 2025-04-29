" ====================================================================
" vim-airline settings                                               "
let g:airline#extensions#ctrlspace#enabled = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_nr = 1
let g:airline#extensions#tabline#tab_nr_type = 1
let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#tabline#show_splits = 1
let g:airline#extensions#tabline#show_buffers = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline_theme='wombat'

" ====================================================================
" vim-floatterm settings                                             "

" ====================================================================
" vim-ctrlspace settings                                             "
set showtabline=1
let g:CtrlSpaceUseTabline=1

" ====================================================================
" vim-youcompleteme settings (removed 'vimwiki': 1, from blacklist)  "
"let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/youcompleteme/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/youcompleteme/.ycm_extra_conf.py'
let g:ycm_show_diagnostics_ui = 1
let g:ycm_use_compile_commands = 1
let g:ycm_complete_in_comments = 1
let g:ycm_filetype_blacklist = [{'notes': 1,
                              \ 'netrw': 1,
                              \ 'markdown': 1,
                              \ 'unite': 1,
                              \ 'pandoc': 1,
                              \ 'tagbar': 1,
                              \ 'leaderf': 1,
                              \ 'text': 1,
                              \ 'infolog': 1,
                              \ 'mail': 1}]

" ====================================================================
" vim-easytags settings                                              "
let g:easytags_async=1

" ==================================================================="
" vim-wiki                                                           "
let g:vimwiki_list = [{'path': '~/vimwiki',
                     \ 'ext': '.wiki',
                     \ 'syntax': 'default',
                     \ 'template_path': '$HOME/vimwiki/templates',
                     \ 'template_default': 'def_template',
                     \ 'template_ext': '.html'}]
let wiki_nested_syntaxes = {'python': 'python', 'vim': 'vim', 'c++': 'cpp'}
let g:vimwiki_valid_html_tags = 'b,i,s,u,sub,sup,kbd,br,hr,pre,script'

" ====================================================================
" vim-tagbar and Nerdtree                                            "
let g:tagbar_left = 1
let g:tagbar_vertical = 25
let NERDTreeWinPos = 'left'
let NERDTreeNodeDelimiter = '|'

" ====================================================================
" vim-tex settings                                                   "
let g:tex_flavor='latex'
let g:Tex_GotoError=0
let g:Tex_MultipleCompileFormats=',pdf'
let g:Tex_DefaultTargetFormat = 'pdf'
let g:Tex_DefaultTargetFormat='pdf'
let g:Tex_FormatDependency_pdf = 'pdf'
let g:Tex_BibtexFlavor = 'bibtex'

" ====================================================================
" mkdx (markdown plugin) settings                                                   "
"let g:mkdx#settings  = { 'highlight': { 'enable': 1 },
"                     \ 'enter': { 'shift': 1 },
"                     \ 'links': { 'external': { 'enable': 1 } },
"                     \ 'toc': { 'text': 'Table of Contents', 'update_on_write': 1 },
"                     \ 'fold': { 'enable': 1 } }


" ====================================================================
" addition syntasic paths
let g:syntastic_sh_shellcheck_args = "-x"



