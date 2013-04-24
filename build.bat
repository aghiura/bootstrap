@ECHO Compiling Bootstrap
@ECHO OFF

call recess --compile less/bootstrap.less > bootstrap.css
xcopy bootstrap.css "D:/Projects/JavaScript/PhiTodo/css" /Y

@ECHO ON
@ECHO Compiling complete.

@ECHO OFF
pause