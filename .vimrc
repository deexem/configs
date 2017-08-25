set backup
set writebackup
if has("win16") || has("win32")
  set backupdir=C:\WINDOWS\Temp
  set backupskip=C:\WINDOWS\Temp\\*
  set directory=C:\WINDOWS\Temp
endif
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
