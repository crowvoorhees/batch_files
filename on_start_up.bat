echo off

rem -- Batch file directory and names --
set morning_dir = "%HOMEPATH%\My Documents\GitHub\batch_files\"

rem -- Get the current hour--
set currentHour=%TIME:~0,2%

rem -- When its before 10AM run the morning batch file--
IF /I "%currentHour%" LEQ "10" (
  cd %morning_dir%
  call morning_coffee.bat
)

exit
