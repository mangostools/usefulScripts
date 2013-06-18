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
echo                                                                 
echo Website: http://www.getmangos.co.uk           
echo                                              
echo    Wiki: http://github.com/mangoswiki/wiki   
echo                                             
echo   Forum: http://community.getmangos.co.uk   
echo .
echo #####################################
echo ## UPDATING DATABASE: MANGOS ZERO  ##
echo #####################################
cd 0Database
git pull
cd ..

echo .
echo #####################################
echo ## UPDATING DATABASE: MANGOS ONE   ##
echo #####################################
cd 1database
git pull
cd ..

echo .
echo #####################################
echo ## UPDATING DATABASE: MANGOS TWO   ##
echo #####################################
cd 2Database
git pull
cd ..

echo .
echo #####################################
echo ## UPDATING DATABASE: MANGOS THREE ##
echo #####################################
cd 3Database
git pull
cd ..

echo .
echo ####################################
echo ## UPDATING SCRIPTS: MANGOS ZERO  ##
echo ####################################
cd 0Scripts
git pull
cd ..

echo .
echo ####################################
echo ## UPDATING SCRIPTS: MANGOS ONE   ##
echo ####################################
cd 1Scripts
git pull
cd ..

echo .
echo ####################################
echo ## UPDATING SCRIPTS: MANGOS TWO   ##
echo ####################################
cd 2Scripts
git pull
cd ..

echo .
echo ####################################
echo ## UPDATING SCRIPTS: MANGOS THREE ##
echo ####################################
cd 3Scripts
git pull
cd ..

echo .
echo ###################################
echo ## UPDATING SERVER: MANGOS ZERO  ##
echo ###################################
cd 0Server
git pull
cd ..

echo .
echo ###################################
echo ## UPDATING SERVER: MANGOS ONE  ##
echo ###################################
cd 1Server
git pull
cd ..

echo .
echo ###################################
echo ## UPDATING SERVER: MANGOS TWO   ##
echo ###################################
cd 2Server
git pull
cd ..

echo .
echo ###################################
echo ## UPDATING SERVER: MANGOS THREE ##
echo ###################################
cd 3Server
git pull
cd ..

echo .
echo ###################################
echo ## UPDATING SERVER: MANGOS FOUR  ##
echo ###################################
cd 4Server
git pull
cd ..
