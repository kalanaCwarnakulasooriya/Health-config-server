@REM ----------------------------------------------------------------------------
@REM Maven Start Up Batch script
@REM ----------------------------------------------------------------------------
@echo off
set ERROR_CODE=0
set MAVEN_PROJECTBASEDIR=%~dp0
if "%MAVEN_PROJECTBASEDIR%"=="" set MAVEN_PROJECTBASEDIR=.
set MAVEN_WRAPPER_JAR="%MAVEN_PROJECTBASEDIR%\.mvn\wrapper\maven-wrapper.jar"
set WRAPPER_LAUNCHER=org.apache.maven.wrapper.MavenWrapperMain

if exist %MAVEN_WRAPPER_JAR% goto run
mvn %*
goto end

:run
java -classpath %MAVEN_WRAPPER_JAR% %WRAPPER_LAUNCHER% %*

:end
exit /b %ERROR_CODE%
