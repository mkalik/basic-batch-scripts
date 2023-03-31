@echo off
set /p remote= Enter your repos's remote: 
echo remote :%remote%
git init 
git remote add origin %remote%
git add -A
set /p commit= Enter your first commit message:
git commit -m "%commit%"
git branch -M main
git push --set-upstream origin main

