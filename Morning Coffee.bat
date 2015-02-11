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
cd "C:\Program Files (x86)\Google\Chrome\Application\"
start chrome.exe --profile-directory=Default --app-id=ejjicmeblgpmajnghnpcppodonldlgfn

rem Google Chrome (Pro Profile)
cd "C:\Program Files (x86)\Google\Chrome\Application\"
start chrome.exe --profile-directory="Profile 1"

exit
