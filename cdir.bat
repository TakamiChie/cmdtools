@echo off
if "%1"=="" set DIR=%CD%
if not "%1"=="" set DIR=%1

explorer %DIR%