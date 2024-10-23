@echo off

REM Stage all changes
git add .

REM Commit changes with the message "Update"
git commit -m "Update"

REM Push changes to the remote repository
git push

REM Pause to show the output
pause

