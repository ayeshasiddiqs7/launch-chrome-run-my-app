@echo off
#Start_any_supporting_server_if_required
START C:\Users\PersonalFolder\Downloads\redis-64.3.0.503\redis-64.3.0.503\redis-server.exe

#Set_the_folder_to_run_the_desired_application_from
set "SRCFOLDER=C:\ReactApp\Source"

#Start_chrome_with_localhost:3000
#Call_the_command_to_run_the_app
pushd %SRCFOLDER%
    start "" "C:\Program Files\Google\Chrome\Application\chrome.exe" "http://localhost:3000"
    call npm run dev