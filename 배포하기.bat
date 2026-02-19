@echo off
chcp 65001 > nul
echo.
echo ================================
echo   워킹맘 AI 치트키 - 자동 배포
echo ================================
echo.

REM 현재 폴더의 index.html을 public 폴더로 복사
echo [1/2] 파일 복사 중...
copy /Y "index.html" "public\index.html"

echo [2/2] Firebase 배포 중...
firebase deploy

echo.
echo ================================
echo   배포 완료! 사이트 확인하세요
echo   https://ai-in-ebook.web.app
echo ================================
echo.
pause
