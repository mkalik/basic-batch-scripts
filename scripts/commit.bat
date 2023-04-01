@echo off
echo %*
set message="%*"
if [%message%]==[] (echo:
echo missing arg: commit message
) else (git commit -m %message%)
