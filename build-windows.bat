@echo off
setlocal
where gradle >nul 2>nul
if errorlevel 1 (
  echo Gradle wurde nicht gefunden. Installiere Gradle 9.2 oder neuer und Java JDK 21.
  echo Anleitung: README.md
  pause
  exit /b 1
)
gradle wrapper --gradle-version 9.2
if errorlevel 1 exit /b 1
call gradlew.bat build
if errorlevel 1 exit /b 1
echo.
echo Fertig: build\libs\johns-drop-tweaks-1.1.0.jar
pause
