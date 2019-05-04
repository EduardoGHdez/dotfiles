set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

set splitbelow
set splitright

set number
autocmd FileType gitcommit set textwidth=72
autocmd FileType gitcommit set colorcolumn=73
set colorcolumn=101
