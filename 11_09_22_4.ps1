# Calcule a média de 4 notas;

Write-Output "Informe a primeira nota"
[float]$n1 = Read-Host
Write-Output "Informe a segunda nota"
[float]$n2 = Read-Host
Write-Output "Informe a terceira nota"
[float]$n3 = Read-Host
Write-Output "Informe a quarta nota"
[float]$n4 = Read-Host
[float]$media = ($n1 + $n2 + $n3 + $n4) / 4
Write-Output "A média final é: $media."