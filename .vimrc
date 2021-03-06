" set runtimepath+=~/.vim_runtime
 
" source ~/.vim_runtime/vimrcs/basic.vim
" source ~/.vim_runtime/vimrcs/filetypes.vim
" source ~/.vim_runtime/vimrcs/plugins_config.vim
" source ~/.vim_runtime/vimrcs/extended.vim

" try
" source ~/.vim_runtime/my_configs.vim
" catch
" endtry

imap jk <Esc>
imap kj <Esc>
set backspace=indent,eol,start
noremap <silent> <space> :exe "normal a".nr2char(getchar())<CR>
set tabstop=2 shiftwidth=2 expandtab
set clipboard=unnamed
