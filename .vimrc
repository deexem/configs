if has("win16") || has("win32")
  source $HOME/.vimconfig/windows.vim
else
  source $HOME/.vimconfig/default-system.vim
endif
" File type specific commands
source $HOME/.vimconfig/filetype-commands.vim
" General commands
source $HOME/.vimconfig/general.vim
