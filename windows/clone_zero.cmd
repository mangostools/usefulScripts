@echo off
cls

echo .
echo ####################################
echo ## CLONING DATABASE: MANGOS ZERO  ##
echo ####################################
git clone https://github.com/mangoszero/database 0Database

echo.
echo ##################################
echo ## CLONING SERVER: MANGOS ZERO  ##
echo ##################################
git clone https://github.com/mangoszero/server 0server

echo.
echo ###################################
echo ## CLONING SCRIPTS: MANGOS ZERO  ##
echo ###################################
cd 0server/src/bindings
git clone https://github.com/mangoszero/scripts scripts

rem #################################################################
rem ## auto update the CMakeLists.txt file to include this project  #
rem #################################################################
echo add_subdirectory(scripts) > CMakeLists.txt

