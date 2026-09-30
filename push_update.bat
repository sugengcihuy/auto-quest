@echo off
echo ===================================================
echo   Sugeng Auto Quest - GitHub Auto Push Helper
echo ===================================================
echo [1/3] Building protected release folder (Release Sugeng)...
node "C:\Users\kontol\.gemini\antigravity-ide\scratch\obfuscate_helper.js"

echo [2/3] Preparing git commit...
cd /d "C:\Users\kontol\Downloads\Release Sugeng"
git add .
git commit -m "Auto Update Release %date% %time%"

echo [3/3] Pushing obfuscated build to GitHub (sugengcihuy/auto-quest)...
git push origin main

echo ===================================================
echo   ✅ SUCCESS! Update pushed to GitHub Live Server!
echo   100%% of your users will now get auto-updated!
echo ===================================================
pause
