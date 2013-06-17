@echo off
cls

echo .
echo ####################################
echo ## CLONING DATABASE: MANGOS ONE   ##
echo ####################################
git clone https://github.com/mangosone/database 1Database

echo.
echo ##################################
echo ## CLONING SERVER: MANGOS ONE   ##
echo ##################################
git clone https://github.com/mangosone/server 1server

echo.
echo ###################################
echo ## CLONING SCRIPTS: MANGOS ONE   ##
echo ###################################
cd 1server/src/bindings
git clone https://github.com/mangosone/scripts scripts

rem #################################################################
rem ## auto update the CMakeLists.txt file to include this project  #
rem #################################################################
echo add_subdirectory(scripts) > CMakeLists.txt

