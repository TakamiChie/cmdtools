@echo off
echo %~nx1 install
adb push "%~f1" "/data/local/tmp/%~nx1"
adb shell am start -a android.intent.action.VIEW -t application/vnd.android.package-archive -d "file:///data/local/tmp/%~nx1"
pause