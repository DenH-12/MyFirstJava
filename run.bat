@echo off

".\jdk-17.0.8.101-hotspot\bin\javac.exe" -d bin code\Main.java
".\jdk-17.0.8.101-hotspot\bin\java.exe" -cp .\bin\ Main

echo.
pause