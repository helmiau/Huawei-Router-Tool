@echo off
REM Automatically generated
REM Input: ./huawei_band_tool --network-mode 01 --network-band 300
@echo on

huawei_band_tool --network-mode 01 --network-band 300
@echo off
if %errorlevel% neq 0 (EXIT %errorlevel%)
@echo on

