@ECHO Compiling Bootstrap
@ECHO OFF

call recess --compile less/bootstrap.less > bootstrap.css
xcopy bootstrap.css D:\Projects\JavaScript\Poker\css\ /Y

@ECHO ON
@ECHO Compiling complete.