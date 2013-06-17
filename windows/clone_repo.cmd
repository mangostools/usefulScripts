@echo off
cls

echo .
echo ####################################
echo ## CLONING DATABASE: MANGOS ZERO  ##
echo ####################################
git clone https://github.com/mangoszero/database 0Database
echo .
echo ####################################
echo ## CLONING DATABASE: MANGOS ONE   ##
echo ####################################
git clone https://github.com/mangosone/database 1Database
echo .
echo ####################################
echo ## CLONING DATABASE: MANGOS TWO   ##
echo ####################################
git clone https://github.com/mangostwo/database 2Database
echo .
echo ####################################
echo ## CLONING DATABASE: MANGOS THREE ##
echo ####################################
git clone https://github.com/mangosthree/database 3Database
rem echo .
rem echo ####################################
rem echo ## CLONING DATABASE: MANGOS FOUR  ##
rem echo ####################################
rem git clone https://github.com/mangosfour/database 4Database

echo.
echo ###################################
echo ## CLONING SCRIPTS: MANGOS ZERO  ##
echo ###################################
git clone https://github.com/mangoszero/scripts 0scripts
echo.
echo ###################################
echo ## CLONING SCRIPTS: MANGOS ONE   ##
echo ###################################
git clone https://github.com/mangosone/scripts 1scripts
echo.
echo ###################################
echo ## CLONING SCRIPTS: MANGOS TWO   ##
echo ###################################
git clone https://github.com/mangostwo/scripts 2scripts
echo.
echo ###################################
echo ## CLONING SCRIPTS: MANGOS THREE ##
echo ###################################
git clone https://github.com/mangosthree/scripts 3scripts
rem echo.
rem echo ###################################
rem echo ## CLONING SCRIPTS: MANGOS THREE ##
rem echo ###################################
rem git clone https://github.com/mangosfour/scripts 4scripts

echo.
echo ##################################
echo ## CLONING SERVER: MANGOS ZERO  ##
echo ##################################
git clone https://github.com/mangoszero/server 0server
echo.
echo ##################################
echo ## CLONING SERVER: MANGOS ONE   ##
echo ##################################
git clone https://github.com/mangosone/server 1server
echo.
echo ##################################
echo ## CLONING SERVER: MANGOS TWO   ##
echo ##################################
git clone https://github.com/mangostwo/server 2server
echo.
echo ##################################
echo ## CLONING SERVER: MANGOS THREE ##
echo ##################################
git clone https://github.com/mangosthree/server 3server
echo.
echo ##################################
echo ## CLONING SERVER: MANGOS FOUR  ##
echo ##################################
git clone https://github.com/mangosfour/server 4server
