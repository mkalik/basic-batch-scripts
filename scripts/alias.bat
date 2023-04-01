@echo off
set l_help=%USERPROFILE%\alias\l_help.txt
set r_help=%USERPROFILE%\alias\help.txt
if exist %l_help% (type %l_help%) else (type %r_help%)
