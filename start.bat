@echo off
TITLE Yui_Gbot Robot
rem This next line removes any fban csv files if they exist in root when bot restarts. 
del *.csv
py -3.8 --version
IF "%ERRORLEVEL%" == "0" (
    py -3.8 -m Yui_Gbot
) ELSE (
    py -m Yui_Gbot
)

pause
