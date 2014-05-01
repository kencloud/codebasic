@REM set CMD basic

@REM set codpage: UTF-8-> 65001, ch_ZN-> 936
chcp 65001 
color F6

@REM set HOME Dir

@REM set Proxy
@REM set http_proxy=http://slc-entbc-001.corp.ebay.com:80

@REM set path
set GITHUB=c:\github
set JAVA_HOME=c:\java\jdk1.7
set MAVEN_HOME=c:\java\maven3
set GRADLE_HOME=c:\java\gradle-1.9
set GROOVY_HOME=c:\java\groovy-2.2
set PYTHON_HOME=c:\python33
set PLAY_HOME=c:\java\play-2.2.2
set VERTX=C:\java\vert.x-2.1

set PATH=%GITHUB%\bin;%JAVA_HOME%\bin;%MAVEN_HOME%\bin;%GRADLE_HOME%\bin;%GROOVY_HOME%\bin;%PLAY_HOME%;%VERTX%\bin;%PYTHON_HOME%;%PATH%

@REM set _JAVA_OPTIONS=-Duser.language=en -Duser.country=US

set MONGODB=c:\mongodb
set PATH=%PATH%;%MONGODB%\bin

@REM Final
@REM clear


@REM This is for home PC env setup
@REM last update 2014/05/01
