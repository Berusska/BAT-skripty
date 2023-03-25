echo off
set /p name=Napis nazev noveho TXT souboru bez pripony:

type nul > "%name%.txt" & echo Soubor "%name%.txt" byl vytvoren

echo .LOG >> "%name%.txt"

timeout /t 10 & exit 0