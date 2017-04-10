echo off

rem Thunderbird
cd "C:\Program Files (x86)\Mozilla Thunderbird\"
start thunderbird.exe

rem Google Calendar
cd "C:\Program Files (x86)\Google\Chrome\Application\"
start chrome.exe --profile-directory=Default --app-id=ejjicmeblgpmajnghnpcppodonldlgfn

rem Google Chrome (Pro Profile)
cd "C:\Program Files (x86)\Google\Chrome\Application\"
start chrome.exe --profile-directory="Profile 1"

rem Outlook
cd "C:\Program Files (x86)\Microsoft Office\root\Office16\"
start outlook.exe

rem Skype for Business (Lync)
cd "C:\Program Files (x86)\Microsoft Office\root\Office16\"
start lync.exe

rem Cygwin: clock (tmux template)
cd "C:\cygwin64\bin\"
start mintty.exe -i /terminal.ico -s 85,25 -t mintty /bin/zsh --login -c "~/Scripts/tmux_temp_clock.sh" -

rem Cygwin: weechat (background) - currently disabled
rem cd "C:\cygwin64\bin\"
rem start mintty.exe /bin/zsh --login -c "cygstart --hide weechat" -

exit
