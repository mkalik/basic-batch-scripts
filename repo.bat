:: @echo off
:: set /p remote= Enter your repos's remote : 
:: echo remote :%remote%
:: echo git init 
:: echo git remote add origin %remote%
:: echo git add -A
:: set /p commit= Enter your first commit message :
:: echo git commit -m "%commit%"
:: echo git branch -M main
:: echo git push --set-upstream origin main
@echo off
set /p remote= Enter your repos's remote : 
echo remote :%remote%
git init 
git remote add origin %remote%
git add -A
set /p commit= Enter your first commit message :
git commit -m "%commit%"
git branch -M main
git push --set-upstream origin main

