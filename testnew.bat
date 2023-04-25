@echo off
set /p sentence="Enter the sentence you want to copy: "
echo %sentence% | clipboard
echo Sentence copied to clipboard.
pause

