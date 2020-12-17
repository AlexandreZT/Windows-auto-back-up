@ECHO OFF REM command to shown

set /p first="First Letter of disk to save (C?): " || set first=C
set /p last="Last Letter of disk to save: " || set last=G
set /p dest="Destination Letter of disk to save: " || set dest=Z
set alph=ABCDEFGHIJKLMNOPQRSTUVWXYZ

REM xcopy %%p:\ %dest%:\CP\D /e/y/i

For %first% in %alph% do (
	set first=%first%+1
	echo %first% >> result.txt
	if %first% == %last% 
	( 
	goto:stop 
	)
)

for /f %%x to 20 do 
(
	echo %x% >> try.txt
)	

stop:
exit
