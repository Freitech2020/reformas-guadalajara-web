$dir = "E:\DATA C\Downloads\WEBS\WEBs de SEOLIFE\Web Reformas Madrid\prototipos"
Set-Location $dir
Write-Host "En: $dir"
git add landings_secundarias_madrid/reformas-cocinas-madrid.html
git commit -m "fix(cocinas): reparar imagenes huerfanas en acabados"
git push origin main
Write-Host "Completado con exito!"
Read-Host "Presiona Enter para cerrar..."
