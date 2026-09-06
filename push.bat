@echo off
cd /d "%~dp0"

git init -b main
git add .
git commit -m "Add profile README with stats, tech stack and snake animation"
gh repo create JTing904 --public --source=. --remote=origin --push

echo.
echo ============================================
echo  Done!  https://github.com/JTing904
echo.
echo  Next (snake animation):
echo   1. github.com/JTing904/JTing904/settings/actions
echo      Workflow permissions -^> Read and write -^> Save
echo   2. github.com/JTing904/JTing904/actions
echo      Generate Snake Animation -^> Run workflow
echo ============================================
pause
