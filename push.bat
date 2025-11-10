@echo off
set http_proxy=http://127.0.0.1:7897
set https_proxy=http://127.0.0.1:7897
git add .
git commit -m "表格式目录"
git push
pause

@REM 回退到指定版本
@REM @echo off
@REM set http_proxy=http://127.0.0.1:7897
@REM set https_proxy=http://127.0.0.1:7897

@REM REM 确保在 main 分支
@REM git checkout main

@REM REM 强制回退到指定版本
@REM git reset --hard 59d0c0951b8d0ed552bf0ad7386a4412f2bc401f

@REM REM 强制推送到远程仓库，覆盖远程历史
@REM git push origin main --force

@REM pause