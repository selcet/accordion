@echo off

echo Style compilation started
set startupPath= %~dp0
echo %startupPath%
CD %startupPath%
npm install -?save
gulp watch
echo Style compilation finished
echo ===================================