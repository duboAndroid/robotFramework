cd %~dp0
%~d0
cd ../Keywords-����/MyLibrary
del /F /S /Q *.pyc
python -m compileall ExtendAppniumLibrary.py
python -m compileall ExtendExcelLibrary.py
cd ../..