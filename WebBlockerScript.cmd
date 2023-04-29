@echo off

@REM Console Header Settings
title WebBlockerCmd

@REM Check permission to continue the script
goto check_Permissions

:check_Permissions
echo Checking for administrator permissions

@REM Administrator permission is required to run this script
net session >nul 2>&1
if %errorLevel% == 0 (
	echo Success, You are running this script as administrator 
  cls
) else ( 
	echo Error, You are not running this script as administrator

@REM Pause until the user hits any key
pause >nul 2>&1
exit /b 1
)

@REM ........................................................................................
@REM .##..##...####...#####...######..##..##..######..##..##..........##.......####...##.....
@REM .##.##...##..##..##..##....##....##..##....##....##.##...........##......##..##..##.....
@REM .####....######..#####.....##....######....##....####....######..##......######..##.....
@REM .##.##...##..##..##..##....##....##..##....##....##.##...........##......##..##..##.....
@REM .##..##..##..##..##..##....##....##..##..######..##..##..........######..##..##..######.
@REM ........................................................................................
echo.

setlocal EnableDelayedExpansions

@REM List of websites to block
set BLOCKED_WEBSITES=facebook.com twitter.com instagram.com youtube.com whatsapp.com tiktok.com linkedin.com pinterest.com reddit.com tumblr.com snapchat.com quora.com telegram.com flickr.com meetup.com myspace.com ask.fm douban.com weibo.com vk.com ok.ru douba.com amazon.in flipkart.com www.facebook.com www.twitter.com www.instagram.com www.youtube.com www.whatsapp.com www.tiktok.com www.linkedin.com www.pinterest.com www.reddit.com www.tumblr.com www.snapchat.com www.quora.com www.telegram.com www.flickr.com www.meetup.com www.myspace.com www.ask.fm www.douban.com www.weibo.com www.vk.com www.ok.ru www.douba.com www.amazon.in www.flipkart.com https://facebook.com https://twitter.com https://instagram.com https://youtube.com https://whatsapp.com https://tiktok.com https://linkedin.com https://pinterest.com https://reddit.com https://tumblr.com https://snapchat.com https://quora.com https://telegram.com https://flickr.com https://meetup.com https://myspace.com https://ask.fm https://douban.com https://weibo.com https://vk.com https://ok.ru https://douba.com https://www.facebook.com https://www.twitter.com https://www.instagram.com https://www.youtube.com https://www.whatsapp.com https://www.tiktok.com https://www.linkedin.com https://www.pinterest.com https://www.reddit.com https://www.tumblr.com https://www.snapchat.com https://www.quora.com https://www.telegram.com https://www.flickr.com https://www.meetup.com https://www.myspace.com https://www.ask.fm https://www.douban.com https://www.weibo.com https://www.vk.com https://www.ok.ru https://www.douba.com https://www.amazon.in https://www.flipkart.com myntra.com jabong.com ajio.com ebay.com paytm.com snapdeal.com shopclues.com homeshop18.com infibeam.com naaptol.com zivame.com clovia.com prettysecrets.com shyaway.com honeymoonpackagesindia.co.in purenudism.com nudist-video.com nudist-gallery.com mynudistsearch.com playboy.com penthouse.com hustler.com vivid.com brazzers.com twistys.com realitykings.com digitalplayground.com naughtyamerica.com fapdu.com redtube.com youporn.com pornhub.com xhamster.com xnxx.com xvideos.com txxx.com keezmovies.com entertainment.com hulu.com netflix.com hotstar.com amazonprime.com voot.com zee5.com jiocinema.com erosnow.com disneyplus.com www.myntra.com www.jabong.com www.ajio.com www.ebay.com www.paytm.com www.snapdeal.com www.shopclues.com www.homeshop18.com www.infibeam.com www.naaptol.com www.zivame.com www.clovia.com www.prettysecrets.com www.shyaway.com www.honeymoonpackagesindia.co.in www.purenudism.com www.nudist-video.com www.nudist-gallery.com www.mynudistsearch.com www.playboy.com www.penthouse.com www.hustler.com www.vivid.com www.brazzers.com www.twistys.com www.realitykings.com www.digitalplayground.com www.naughtyamerica.com www.fapdu.com www.redtube.com www.youporn.com www.pornhub.com www.xhamster.com www.xnxx.com www.xvideos.com www.txxx.com www.keezmovies.com www.entertainment.com www.hulu.com www.netflix.com www.hotstar.com www.amazonprime.com www.voot.com www.zee5.com www.jiocinema.com www.erosnow.com www.disneyplus.com https://myntra.com https://jabong.com https://ajio.com https://ebay.com https://paytm.com https://snapdeal.com https://shopclues.com https://homeshop18.com https://infibeam.com https://naaptol.com https://zivame.com https://clovia.com https://prettysecrets.com https://shyaway.com https://honeymoonpackagesindia.co.in https://purenudism.com https://nudist-video.com https://nudist-gallery.com https://mynudistsearch.com https://playboy.com https://penthouse.com https://hustler.com https://vivid.com https://brazzers.com https://twistys.com https://realitykings.com https://digitalplayground.com https://naughtyamerica.com https://fapdu.com https://redtube.com https://youporn.com https://pornhub.com https://xhamster.com https://xnxx.com https://xvideos.com https://txxx.com https://keezmovies.com https://entertainment.com https://hulu.com https://netflix.com https://hotstar.com https://amazonprime.com https://voot.com https://zee5.com https://jiocinema.com https://erosnow.com https://disneyplus.com https://www.myntra.com https://www.jabong.com https://www.ajio.com https://www.ebay.com https://www.paytm.com https://www.snapdeal.com https://www.shopclues.com https://www.homeshop18.com https://www.infibeam.com https://www.naaptol.com https://www.zivame.com https://www.clovia.com https://www.prettysecrets.com https://www.shyaway.com https://www.honeymoonpackagesindia.co.in https://www.purenudism.com https://www.nudist-video.com https://www.nudist-gallery.com https://www.mynudistsearch.com https://www.playboy.com https://www.penthouse.com https://www.hustler.com https://www.vivid.com https://www.brazzers.com https://www.twistys.com https://www.realitykings.com https://www.digitalplayground.com https://www.naughtyamerica.com https://www.fapdu.com https://www.redtube.com https://www.youporn.com https://www.pornhub.com https://www.xhamster.com https://www.xnxx.com https://www.xvideos.com https://www.txxx.com https://www.keezmovies.com https://www.entertainment.com https://www.hulu.com https://www.netflix.com https://www.hotstar.com https://www.amazonprime.com https://www.voot.com https://www.zee5.com https://www.jiocinema.com https://www.erosnow.com https://www.disneyplus.com https://web.whatsapp.com https://www.web.whatsapp.com web.whatsapp.com https://www.manoramaonline.com www.manoramaonline.com manoramaonline.com https://www.thehindu.com www.thehindu.com w.thehindu.com https://www.asianetnews.com https://asianetnews.com asianetnews.com https://malayalam.news18.com https://www.malayalam.news18.com www.malayalam.news18.com https://www.mathrubhumi.com https://mathrubhumi.com www.mathrubhumi.com https://www.twentyfournews.com https://twentyfournews.com www.twentyfournews.com https://www.aksharathalukal.in www.aksharathalukal.in aksharathalukal.in https://storymalayalam.com https://www.storymalayalam.com www.storymalayalam.com https://malayalam.pratilipi.com https://www.malayalam.pratilipi.com malayalam.pratilipi.com https://www.kadhajalakam.com https://kadhajalakam.com kadhajalakam.com

@REM Set the path to the hosts file 
set "host=%windir%\System32\drivers\etc\hosts"
set "comment=#KARTHIK-BLOCK-LIST"
cls

:MENU
color 0E
@REM Developer information
echo Developer      :  KARTHIK LAL (https://karthiklal.live)
echo Version        :  1.0.2 (Stable)
echo Created Date   :  2023-04-28
echo Project        :  WebBlockerScript
echo Purpose        :  Block all websites from the list and custom websites.
echo.

echo ====================================
echo   WEB BLOCKER SCRIPT - KARTHIK-LAL    
echo ====================================
echo.
echo 1. Block Websites from the List
echo 2. Unblock Websites from the List
echo 3. Block Custom Websites (e.g. example.com)
echo 4. Unblock Custom Websites (e.g. example.com)
echo 5. Backup Host File (Default)
echo 6. Restore Host File (Default)
echo 7. Check Host File
echo 8. Flush DNS Cache
echo 9. Exit
echo.
set /p option="Enter your selection: "

if "%option%"=="1" goto BLOCK
if "%option%"=="2" goto UNBLOCK
if "%option%"=="3" goto ADD_CUSTOM
if "%option%"=="4" goto UNBLOCK_CUSTOM
if "%option%"=="5" goto BACKUP_HOST
if "%option%"=="6" goto RESTORE_HOST
if "%option%"=="7" goto VIEW_HOST
if "%option%"=="8" goto FLUSHDNS
if "%option%"=="9" goto DONE
echo Invalid option.
goto MENU

:BLOCK
color 0C
@REM Check if the block list already exists
findstr /i /c:"%comment%" "%host%" >nul
if %errorlevel%==1 (
  REM Add the comment to the host file
  echo.%comment%>>"%host%"
  echo.
)

@REM Block the websites by redirecting them to localhost
for %%i in (%BLOCKED_WEBSITES%) do (
  findstr /i /c:"%%i" "%host%" >nul
  if %errorlevel%==1 (
    echo 127.0.0.1 %%i>>"%host%"
    echo Blocked: %%i
  )
)

echo Websites blocked successfully.
echo.
timeout 2
goto MENU

:UNBLOCK
color 0A
REM Remove the block list if it exists
findstr /i /c:"%comment%" "%host%" >nul
if %errorlevel%==0 (
  REM Remove all lines that match the comment header
  findstr /i /v /c:"%comment%" "%host%" >"%host%.tmp"
  
  REM Remove the remaining lines that contain blocked websites
  for %%i in (%BLOCKED_WEBSITES%) do (
    findstr /i /v /c:"%%i" "%host%.tmp" >"%host%.tmp2"
    move /y "%host%.tmp2" "%host%.tmp" >nul
  )
  
  REM Replace the original file with the modified file
  move /y "%host%.tmp" "%host%" >nul
)

echo Websites unblocked successfully.
timeout 2
goto MENU

:ADD_CUSTOM
color 0C
set /p custom="Enter the website to block: "
set BLOCKED_WEBSITES=!BLOCKED_WEBSITES! !custom!

echo 127.0.0.1 %custom%>>"%host%"
echo Blocked: %custom%

set /p more="Do you want to add more websites? (Y/N) "
if /i "%more%"=="Y" goto ADD_CUSTOM

echo Websites added successfully.
timeout 2
goto MENU

:UNBLOCK_CUSTOM
color 0A
set /p website_to_unblock="Enter the website to unblock (e.g. example.com): "
REM Remove the website from the host file
findstr /i /c:"%website_to_unblock%" "%host%" >nul
if %errorlevel%==0 (
findstr /i /v /c:"%website_to_unblock%" "%host%" >"%host%.tmp"
move /y "%host%.tmp" "%host%" >nul
echo Website %website_to_unblock% unblocked successfully.
) else (
echo Website %website_to_unblock% is not blocked.
)

set /p unblock_more="Do you want to unblock more websites? (Y/N): "
if /i "%unblock_more%"=="Y" (
goto UNBLOCK_CUSTOM
) else (
timeout 2
goto MENU
)

:BACKUP_HOST
color 0B
set /p backup="Do you want to backup your current hosts file? (Y/N) "
if /i "%backup%"=="Y" (
  xcopy /y "%host%" "%host%.bak"
  echo Backup successful. Hosts file saved as %host%.bak.
) else (
  echo Backup skipped.
  timeout 2
)
goto MENU

:RESTORE_HOST
color 0D
set /p restore="Do you want to restore your previous hosts file? (Y/N) "
if /i "%restore%"=="Y" (
  if exist "%host%.bak" (
    copy /y "%host%.bak" "%host%" >nul
    echo Hosts file restored successfully.
  ) else (
    echo Backup file not found. Please make sure the file %host%.bak exists in the same directory as this script.
  )
) else (
  echo Restore skipped.
)
timeout 2
goto MENU

:VIEW_HOST
color 0F
echo.
echo Viewing Host File...
echo.
notepad "%host%"
echo.
echo Host File Viewed Successfully.
timeout 2
goto MENU

:FLUSHDNS
color 07
echo.
echo Flushing DNS cache...
ipconfig /flushdns >nul
echo DNS cache flushed successfully.
timeout 2
goto MENU

:DONE
@REM Script End Message
echo.
set "developer=KARTHIK LAL"
set "project=WebBlockerScript"
echo Script Execution Completed Successfully!
echo Thank you for using %developer% -  %project%!
echo Please contact %developer%, if you have any issues with this script!.
pause