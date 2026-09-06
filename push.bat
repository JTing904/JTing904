@echo off
cd /d "%~dp0"

git init -b main
git config user.name "EdwardJT"
git config user.email "JTing904@users.noreply.github.com"
git add .
git commit -m "Add profile README with stats, tech stack and snake animation"
gh repo create JTing904 --public --source=. --remote=origin --push

echo.
echo ============================================
echo  Done - https://github.com/JTing904
echo ============================================
pause
