@echo off
chcp 65001 >nul
title Actualización GitHub - Reformas Guadalajara & Madrid
echo =======================================================================
echo  Sincronizando cambios de Reformas Madrid y Guadalajara con GitHub
echo =======================================================================
echo.

cd /d "%~dp0"

echo [1/4] Estado actual de Git:
git status -s

echo.
echo [2/4] Preparando archivos modificados (git add)...
git add -A

echo.
echo [3/4] Creando commit...
git commit -m "fix(blog): 25px padding bajo hero, hover letras blancas categorias y responsive mobile shield"

echo.
echo [4/4] Subiendo cambios a GitHub (git push origin main)...
git push origin main

echo.
echo =======================================================================
echo  [OK] ¡Cambios subidos exitosamente a GitHub!
echo  Repositorio: https://github.com/Freitech2020/reformas-guadalajara-web
echo  GitHub Pages: https://freitech2020.github.io/reformas-guadalajara-web/reformas_madrid/blog.html
echo =======================================================================
echo.
pause
