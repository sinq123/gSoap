@echo off
del /S *.sdf 
for /r %%d in (.) do if exist "%%d\ipch" rd /s /q "%%d\ipch"
for /r %%d in (.) do if exist "%%d\debug" rd /s /q "%%d\debug"
for /r %%d in (.) do if exist "%%d\Release" rd /s /q "%%d\Release"
for /r %%d in (.) do if exist "%%d\SRM" rd /s /q "%%d\SRM"
for /r %%d in (.) do if exist "%%d\DVS" rd /s /q "%%d\DVS"
for /r %%d in (.) do if exist "%%d\MFDDVS" rd /s /q "%%d\MFDDVS"
for /r %%d in (.) do if exist "%%d\Config" rd /s /q "%%d\Config"
for /r %%d in (.) do if exist "%%d\Log" rd /s /q "%%d\Log"
for /r %%d in (.) do if exist "%%d\Photo" rd /s /q "%%d\Photo"
for /r %%d in (.) do if exist "%%d\Photo_Fail" rd /s /q "%%d\Photo_Fail"
for /r %%d in (.) do if exist "%%d\Photo_OK" rd /s /q "%%d\Photo_OK"
