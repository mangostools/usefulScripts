@echo off
cls
echo .
echo ####       ####            ###     ###   ########    #######     ######## 
echo #####     #####            ####    ###  ##########  #########   ##########
echo #####     #####            #####   ###  ##########  #########   ##########
echo ######   ######            #####   ###  ###        ####   ####  ###       
echo ######   ######    ####    ######  ###  ###        ###     ###  ###       
echo ####### #######   ######   ######  ###  ###  ##### ###     ###  ########  
echo ### ### ### ###   ######   ####### ###  ###  ##### ###     ###  ######### 
echo ### ### ### ###  ###  ###  ### ### ###  ###  ##### ###     ###   #########
echo ### ####### ###  ###  ###  ###  ######  ###    ### ###     ###        ####
echo ### ####### ###  ###  ###  ###  ######  ###    ### ###     ###         ###
echo ###  #####  ### ########## ###   #####  ###   #### ####   ####        ####
echo ###  #####  ### ########## ###   #####  #########   #########   ##########
echo ###  #####  ### ###    ### ###    ####  #########   #########   ######### 
echo ###   ###   ### ###    ### ###     ###   #######     #######     #######  
echo .
echo                                                         ###               
echo Website: http://www.getmangos.co.uk                    ## ##  ##  ##  ####
echo                                                        ## ##  ### ##  ##  
echo    Wiki: http://github.com/mangoswiki/wiki             ## ##  ######  ####
echo                                                        ## ##  ## ###  ##  
echo   Forum: http://community.getmangos.co.uk               ###   ##  ##  ####
echo .
echo ######################
echo ## CLONING DATABASE ##
echo ######################
git clone https://github.com/mangosone/database 1Database

echo.
echo ######################
echo ## CLONING SERVER   ##
echo ######################
git clone https://github.com/mangosone/server 1server

echo.
echo ######################
echo ## CLONING SCRIPTS  ##
echo ######################
cd 1server/src/bindings
git clone https://github.com/mangosone/scripts scripts

rem #################################################################
rem ## auto update the CMakeLists.txt file to include this project  #
rem #################################################################
echo add_subdirectory(scripts) > CMakeLists.txt

