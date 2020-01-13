@ECHO OFF
REM  Companyname: YB
REM  Productname: CP_Ultimate
@ECHO ON
﻿@ECHO OFF
color a

xcopy C:"Users\%username%\Downloads" \CP\Downloads /e/y/i
xcopy C:"Users\%username%\OneDrive\Downloads" \CP\Downloads /e/y/i

exit
