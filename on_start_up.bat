echo off

rem -- Batch file directory and names --
set morning_dir = "%HOMEPATH%\My Documents\GitHub\batch_files\"

rem -- Get the current hour--
set currentHour=%TIME:~0,2%

rem -- run the morning batch file between 6-10am
IF /I "%currentHour%" LEQ "10" (
  IF /"%currentHour%" GEQ "6" (
    cd %morning_dir%
    call morning_coffee.bat
  )
)

exit
