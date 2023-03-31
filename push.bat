@echo off
if [%1]==[] (echo:
echo missing arg: branch
)else (git push origin %*)
