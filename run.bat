@echo off

set WORKING_DIR=%~dp0
set JRE_JDK_DIRECTORY_NAME=PUT_VALUE_HERE
set JAR_NAME=PUT_VALUE_HERE
set JVM_ARGS=PUT_VALUE_HERE
set APP_ARGS=PUT_VALUE_HERE

@echo --------------------------------------------------
@echo WARKING_DIR=%WORKING_DIR%
@echo JRE_JDK_DIRECTORY_NAME=%JRE_JDK_DIRECTORY_NAME%
@echo JAR_NAME=%JAR_NAME%
@echo JVM_ARGS=%JVM_ARGS%
@echo APP_ARGS=%APP_ARGS%

@echo --------------------------------------------------
@echo JVM VERSION
%WORKING_DIR%%JRE_JDK_DIRECTORY_NAME%\bin\java --version

@echo --------------------------------------------------
@echo RUN APPLICATION
%WORKING_DIR%%JRE_JDK_DIRECTORY_NAME%\bin\java -jar %JVM_ARGS% %WORKING_DIR%%JAR_NAME% %APP_ARGS%
