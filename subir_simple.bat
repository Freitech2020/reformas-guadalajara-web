@echo off
setlocal
cd /d "%~dp0"
git add landings_secundarias_madrid/reformas-cocinas-madrid.html
git commit -m "fix(cocinas): reparar imagenes huerfanas en acabados"
git push origin main
pause
