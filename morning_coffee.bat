echo off

rem Outlook
cd "C:\Program Files\Microsoft Office 15\root\office15\"
start outlook.exe

rem Lync
cd "C:\Program Files\Microsoft Office 15\root\office15\"
start lync.exe

rem Thunderbird
cd "C:\Program Files (x86)\Mozilla Thunderbird\"
start thunderbird.exe

rem Google Calendar
cd "C:\Users\MARaymon\AppData\Local\Google\Chrome SxS\Application\"
start chrome.exe --profile-directory=Default --new-window  --profile-directory=Default --new-window "https://www.google.com/calendar/render#main_7"

rem Google Chrome (Pro Profile)
cd "C:\Users\MARaymon\AppData\Local\Google\Chrome SxS\Application\"
start chrome.exe --profile-directory="Profile 1"

exit
