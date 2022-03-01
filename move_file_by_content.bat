@if "%~1"=="" GOTO BLANK1
@if "%~2"=="" GOTO BLANK2
@if "%~3"=="" GOTO BLANK3


@for /f %%x in ('dir /b ^| findstr /M /I /C:"%1" %2') do move /Y "%%x" %3


@rem %1 FORMS/PC3
@rem %2 h:\projects\move_file_by_content\a\halyk\in\*.*
@rem %3 h:\projects\move_file_by_content\b\halyk\in\

@GOTO DONE

:BLANK1
@ECHO No Parameter 1, for example FORMS/PC3
@GOTO DONE
:BLANK2
@ECHO No Parameter 2, for example h:\projects\move_file_by_content\a\halyk\in\*.*
@GOTO DONE
:BLANK3
@ECHO No Parameter 3, for example h:\projects\move_file_by_content\b\halyk\in\
@GOTO DONE
#move



:DONE


