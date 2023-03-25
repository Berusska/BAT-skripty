echo off
set /p name=Napis nazev noveho PYTHON souboru bez pripony:

type nul > "%name%.py" & echo Soubor "%name%.py" byl vytvoren & timeout /t 10

exit 0