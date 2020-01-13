@ECHO OFF
REM  Companyname: YB
REM  Productname: CP_Ultimate
@ECHO ON
﻿@ECHO OFF
color a

xcopy C:"Users\%username%\Documents" \CP\Documents /e/y/i
xcopy C:"Users\%username%\OneDrive\Documents" \CP\Documents /e/y/i
xcopy C:"Users\%username%\Images" \CP\Pictures /e/y/i
xcopy C:"Users\%username%\OneDirve\Images" \CP\Pictures /e/y/i
xcopy C:"Users\%username%\Pictures" \CP\Pictures /e/y/i
xcopy C:"Users\%username%\OneDrive\Pictures" \CP\Pictures /e/y
xcopy C:"Users\%username%\Musique" \CP\Music /e/y/i
xcopy C:"Users\%username%\OneDrive\Musique" \CP\Music /e/y/i
xcopy C:"Users\%username%\Music" \CP\Music /e/y/i
xcopy C:"Users\%username%\OneDrive\Music" \CP\Music /e/y/i
xcopy C:"Users\%username%\Downloads" \CP\Downloads /e/y/i
xcopy C:"Users\%username%\OneDrive\Downloads" \CP\Downloads /e/y/i
xcopy C:"Users\%username%\Bureau" \CP\Desktop /e/y/i
xcopy C:"Users\%username%\OneDrive\Bureau" \CP\Desktop /e/y/i
xcopy C:"Users\%username%\Videos" \CP\Videos /e/y/i
xcopy C:"Users\%username%\OneDrive\Videos" \CP\Videos /e/y/i

exit
