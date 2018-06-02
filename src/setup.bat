rem install
@echo off
cls
pip install discord.py
@echo Dependencies downloaded!
set /p PBT=Please enter your Bot Token: 
@echo %PBT%>token.txt
type token.txt
@echo All done! You can now run the bot!
pause
