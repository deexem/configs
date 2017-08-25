set backup
set writebackup
if has("win16") || has("win32")
  set backupdir=C:\WINDOWS\Temp
  set backupskip=C:\WINDOWS\Temp\\*
  set directory=C:\WINDOWS\Temp
  set background=light
else
  set background=dark
endif
" File type specific commands
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
" General commands
set ts=2 sts=2 sw=2 expandtab
syntax on
