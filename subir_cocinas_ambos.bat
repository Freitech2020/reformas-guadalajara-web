@echo off
chcp 65001 >nul
echo =======================================================================
echo DIAGNOSTICO Y SUBIDA COMPLETA A GITHUB PAGES
echo =======================================================================

echo.
echo [1] Copiando archivo de prototipos a la carpeta raiz...
copy /Y "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos\landings_secundarias_madrid\reformas-cocinas-madrid.html" "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\landings_secundarias_madrid\reformas-cocinas-madrid.html"

echo.
echo [2] Actualizando repositorio PROTOTIPOS (rama main)...
cd /d "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos"
git status --short
git add landings_secundarias_madrid/reformas-cocinas-madrid.html
git commit -m "fix(cocinas): reparar imagenes huerfanas en acabados"
git push origin main

echo.
echo [3] Actualizando repositorio RAIZ (por si GitHub Pages lee desde raiz)...
cd /d "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid"
git status --short
git add landings_secundarias_madrid/reformas-cocinas-madrid.html 2>nul
git commit -m "fix(cocinas): actualizar reformas-cocinas-madrid.html"
git push origin HEAD

echo.
echo =======================================================================
echo ¡Listo! Comprueba los mensajes arriba para ver si git hizo push.
echo =======================================================================
pause
