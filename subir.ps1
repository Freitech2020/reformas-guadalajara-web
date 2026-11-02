param(
    [string]$Mensaje = "fix(header): sincronizar estilo y contraste canonico del header y dropdowns identico a aire acondicionado"
)

Write-Host "==========================================================" -ForegroundColor Cyan
Write-Host "  SINCRONIZANDO CAMBIOS CON GITHUB PAGES (MIGITHUB)" -ForegroundColor Cyan
Write-Host "==========================================================" -ForegroundColor Cyan

$srcPaso3 = "C:\Users\Freitech\.gemini\antigravity\brain\c0a8a904-c87e-4493-a188-3a798b1ab8a2\ducha_paso_03_1793617970597.jpg"
$srcPaso4 = "C:\Users\Freitech\.gemini\antigravity\brain\c0a8a904-c87e-4493-a188-3a798b1ab8a2\ducha_paso_04_1793617992094.jpg"
$destPaso3 = "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos\landings_secundarias_madrid\images\ducha-paso-03.jpg"
$destPaso4 = "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos\landings_secundarias_madrid\images\ducha-paso-04.jpg"

if (Test-Path $srcPaso3) {
    Copy-Item -Path $srcPaso3 -Destination $destPaso3 -Force
    Write-Host "[OK] Copiada nueva imagen de Paso 3 a images\ducha-paso-03.jpg" -ForegroundColor Green
}
if (Test-Path $srcPaso4) {
    Copy-Item -Path $srcPaso4 -Destination $destPaso4 -Force
    Write-Host "[OK] Copiada nueva imagen de Paso 4 a images\ducha-paso-04.jpg" -ForegroundColor Green
}

$repoPath = "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos"
Set-Location $repoPath

Write-Host "[1/3] Añadiendo archivos modificados a Git..." -ForegroundColor Yellow
git add -A

Write-Host "[2/3] Creando commit..." -ForegroundColor Yellow
git commit -m $Mensaje

Write-Host "[3/3] Subiendo a GitHub Pages (origin main)..." -ForegroundColor Yellow
git push origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "[OK] Publicación completada exitosamente en GitHub Pages." -ForegroundColor Green
    Write-Host "URL: https://freitech2020.github.io/reformas-guadalajara-web/landings_secundarias_madrid/cambio-banera-por-plato-ducha-madrid.html" -ForegroundColor Cyan
} else {
    Write-Host ""
    Write-Host "[AVISO] Revisa el resultado de git push." -ForegroundColor Yellow
}

