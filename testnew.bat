@echo off
set /p sentence="Enter the sentence you want to copy: "
echo %sentence% | clip
echo Sentence copied to clipboard.
pause

@echo off
set /p Name= "What is your name: "
set /p Age="What is your age: "
set /p Passion="What is your passion"
echo %Name% aged %Age% is passioned about %Passion% | clip
echo Thanks for your time
pause