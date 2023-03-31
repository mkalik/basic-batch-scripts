@echo off
if [%1]==[] (echo:
echo missing arg: branch
)else (git pull origin %1)
