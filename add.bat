@echo off
if [%*]==[] (echo:
echo missing arg: files to add
)else (git add %*)
