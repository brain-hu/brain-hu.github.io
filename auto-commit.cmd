git add .
set date_str=%date:~0,4%-%date:~5,2%-%date:~8,2% %time:~0,2%:%time:~3,2%:%time:~6,2%
echo %date_str%
git commit -m "auto_commit:%date_str%"
git push origin main -u
pause