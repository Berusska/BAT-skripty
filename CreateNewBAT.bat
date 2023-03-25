echo off
set /p name=Napis nazev noveho BAT souboru bez pripony:

type nul > "%name%.bat" & echo Soubor "%name%.bat" byl vytvoren & timeout /t 10

exit 0
