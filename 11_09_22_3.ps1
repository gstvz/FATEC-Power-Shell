# Transforme metros em centímetros;

Write-Output "Informe a medida em metros:"
[float]$metros = Read-Host
[float]$cm = $metros * 100
Write-Output "$metros metros corresponde a $cm centímetros."