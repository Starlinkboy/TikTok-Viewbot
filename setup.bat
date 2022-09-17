pip install pystyle
cls
echo python viewbot.py >> run.bat
echo pause >> run.bat
start run.bat
start /b "" cmd /c del "%~f0"&exit /b