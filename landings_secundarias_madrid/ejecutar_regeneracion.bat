@echo off
chcp 65001 >nul
echo ========================================================
echo [REGENERADOR DE IMAGEN DUCHA-PASO-04.WEBP]
echo ========================================================

python -c "import urllib.request, json, os; print('Python accesible')"
if %errorlevel% neq 0 (
    echo Python no se encuentra en el PATH o fallo.
    pause
    exit /b %errorlevel%
)

python "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos\landings_secundarias_madrid\regenerar_paso4.py"

echo ========================================================
echo Proceso finalizado.
echo ========================================================
pause
