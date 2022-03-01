@if "%~1"=="" GOTO BLANK1
@if "%~2"=="" GOTO BLANK2



move_file_by_content.bat FORMS/EAR %1 %2
move_file_by_content.bat FORMS/RZAP %1 %2
move_file_by_content.bat FORMS/OP1 %1 %2
move_file_by_content.bat 2:I100 %1 %2

@GOTO DONE


:BLANK1
@ECHO No Parameter 1, for example h:\projects\move_file_by_content\a\halyk\in\*.*
@GOTO DONE
:BLANK2
@ECHO No Parameter 2, for example h:\projects\move_file_by_content\b\halyk\in\
@GOTO DONE
#move


:DONE
