@if "%~1"=="" GOTO BLANK1
@if "%~2"=="" GOTO BLANK2



move_file_by_content.bat FORMS/PC6 %1 %2
move_file_by_content.bat FORMS/PC3 %1 %2
move_file_by_content.bat FORMS/PC2 %1 %2
move_file_by_content.bat FORMS/EAC %1 %2
move_file_by_content.bat FORMS/PR1 %1 %2

@GOTO DONE


:BLANK1
@ECHO No Parameter 1, for example h:\projects\move_file_by_content\a\halyk\in\*.*
@GOTO DONE
:BLANK2
@ECHO No Parameter 2, for example h:\projects\move_file_by_content\b\halyk\in\
@GOTO DONE
#move


:DONE
