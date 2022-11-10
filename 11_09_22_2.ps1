# Calcular o dobro da área de um quadrado;

Write-Output "Informe o lado do quadrado:"
[int]$lado = Read-Host
[int]$area = ($lado * $lado)
Write-Output "A área do quadrado de lado $lado é $area"