# Calcule Bhaskara:

Write-Output "Informe o valor de a:"
[float]$a = Read-Host
Write-Output "Informe o valor de b:"
[float]$b = Read-Host
Write-Output "Informe o valor de c:"
[float]$c = Read-Host

$delta = [math]::pow($b, 2) - (4 * $a * $c)

$x1 = (-$b - [math]::sqrt($delta)) / (2 * $a)
$x2 = (-$b - [math]::sqrt($delta)) / (2 * $a)

Write-Output "O valor de x1 é: $x1."
Write-Output "O valor de x2 é: $x2."