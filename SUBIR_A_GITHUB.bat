@echo off
chcp 65001 >nul
echo ========================================================
echo [MIGITHUB] SINCRONIZANDO Y SUBIENDO A GITHUB PAGES...
echo ========================================================

cd /d "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos"

echo [1/3] Estado actual de Git:
git status --short

echo.
echo [2/3] Preparando cambios (git add)...
git add landings_secundarias_madrid/
git add reformas_madrid/
git add images/ 2>nul

echo.
echo [3/3] Creando commit y enviando a origin main...
git commit -m "feat(madrid): actualizar landings secundarias, correcciones tipograficas y recursos visuales"
git push origin main

echo.
echo ========================================================
echo ¡Despliegue a GitHub finalizado!
echo ========================================================
pause
