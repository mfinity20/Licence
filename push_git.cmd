@echo off
rem	cd C:\MT4\Account_1\MQL4\Files\Mfinity\Licence

rem	git local einrichten:
rem	git clone https://github.com/mfinity20/Licence
rem	git config --global user.email "support@mfinity20.com"

git pull

git add .
git commit -am "licence update"
git push

@echo off
echo.
echo.
echo.
echo Changes successfully pushed to github. Have a nice day!

ping localhost -n 5 >nul
pause 
