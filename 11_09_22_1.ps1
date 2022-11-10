# Converter Fahrenheit para Celsius;

Write-Output "Insira a temperatura:"
[float]$fahren = Read-Host
[float]$celsius = (5 * ($fahren - 32)) / 9
Write-Output "$fahrenheit fahrenheit corresponde a $celsius celsius"