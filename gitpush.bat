@echo off

set /p commit_msg=Please input commit description:
git add . -A
git commit -m "%%commit_msg%%"
git push

pause
