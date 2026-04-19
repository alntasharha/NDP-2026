@echo off
rd /s /q .git
git init
git remote add origin https://github.com/aintasharha/scouts-ndp-1.git
git add .
git commit -m "Nettoyage et envoi du site"
git push -f origin main
pause