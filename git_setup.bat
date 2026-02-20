@echo off
git config --global user.name "parvez7Git"
git config --global user.email "parvez4mnnit@gmail.com"
git branch -m main
git add .
git commit -m "Initial commit: real-time voice transcription and translation app"
echo.
echo === Local repo ready. Now pushing to GitHub... ===
git remote add origin https://github.com/parvez7Git/local-realtime-voice-transcription.git
git push -u origin main
