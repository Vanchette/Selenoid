@echo off
 
cd /d "C:\ggr"
start /b ggr_windows_amd64.exe -guests-allowed -guests-quota test -quotaDir c:/ggr/quota
start /b ggr-ui_windows_amd64.exe -quota-dir C:/ggr/quota
start /b selenoid-ui_windows_amd64.exe -status-uri http://127.0.0.1:8888 -webdriver-uri http://127.0.0.1:4444