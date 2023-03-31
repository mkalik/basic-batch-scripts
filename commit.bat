@echo off
if [%*]==[] (echo:
echo missing arg: commit message
) else (git commit -m "%*")
