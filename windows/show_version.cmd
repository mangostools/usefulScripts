@echo off
cls

echo .
echo #####################################
echo ## DISPLAYING: SERVER VERSIONS     ##
echo #####################################
findstr /s "define " revision_nr.h

echo .
echo #####################################
echo ## DISPLAYING: DATABASE VERSIONS   ##
echo #####################################
findstr /s "define " revision_sql.h