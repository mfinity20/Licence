rem	cd C:\MT4\Account_1\MQL4\Files\Mfinity\Licence
rem	git checkout dev
git add .
git commit -am "licence update"
git push

@echo off
echo.
echo.
echo.
echo Changes successfully pushed to github. Have a nice day!

ping localhost -n 5 >nul

rem	pause
