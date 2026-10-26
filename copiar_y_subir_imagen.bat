@echo off
chcp 65001 >nul
echo [1/3] Copiando imagen del aparejador a la carpeta images...
copy /y "C:\Users\Freitech\.gemini\antigravity\brain\0a0d37ce-dc30-4cee-a3f6-3aabdb501156\madrid_supervision_aparejador_obra_v2_1792998949018.jpg" "reformas_madrid\images\madrid-supervision-aparejador-obra.jpg"

echo [2/3] Anadiendo cambios a Git...
git add reformas_madrid/nosotros.html reformas_madrid/images/madrid-supervision-aparejador-obra.jpg

echo [3/3] Creando commit y subiendo a GitHub Pages...
git commit -m "fix(nosotros): anadir imagen bespoke de aparejador a pie de obra en images"
git push origin main

echo.
echo [OK] Imagen subida y desplegada correctamente a GitHub Pages.
pause
