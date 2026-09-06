# 在 PowerShell 里跑：  cd $HOME\Desktop\JTing904 ;  .\push.ps1
$ErrorActionPreference = "Stop"
Set-Location $PSScriptRoot

git init -b main
git add .
git commit -m "Add profile README with stats, tech stack and snake animation"
gh repo create JTing904 --public --source=. --remote=origin --push

Write-Host ""
Write-Host "完成！去看看： https://github.com/JTing904" -ForegroundColor Green
Write-Host "接下来手动开一下贪吃蛇：" -ForegroundColor Yellow
Write-Host "  1. https://github.com/JTing904/JTing904/settings/actions"
Write-Host "     -> Workflow permissions -> Read and write permissions -> Save"
Write-Host "  2. https://github.com/JTing904/JTing904/actions"
Write-Host "     -> Generate Snake Animation -> Run workflow"
