@echo off
cd /d "%~dp0"
echo ===================================================
echo Publicando Headers Espaciosos y Dropdowns en GitHub Pages...
echo ===================================================
git add -A
git commit -m "fix(landings): alinear header espacioso y dropdowns de Madrid y Guadalajara en las 6 landings secundarias"
git push -u origin main --force
echo ===================================================
echo DESPLIEGUE FINALIZADO EXITOSAMENTE
echo ===================================================
pause
