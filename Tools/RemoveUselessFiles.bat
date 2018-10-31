@echo off

REM start to clean code folder
REM Hendry nap7.com

echo Start to clean all code folder

@for /d /r %%c in (obj) do @if exist "%%c" (@rd /s /q "%%c" & echo Delete %%c)
@for /d /r %%c in (bin) do @if exist "%%c" (@rd /s /q "%%c" & echo Delete %%c)
@for /d /r %%c in (packages) do @if exist "%%c" (@rd /s /q "%%c" & echo Delete %%c)
@for /d /r %%c in (.vs) do @if exist "%%c" (@rd /s /q "%%c" & echo Delete %%c)

echo Done.
REM pause