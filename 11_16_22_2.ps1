#2. Faça um Programa que peça um valor e mostre na tela se o valor é positivo ou negativo.#

[int]$value = Read-Host "Insira um valor"
if ($value -ge 0) {
    Write-Output "$value é positivo"
} else {
    Write-Output "$value é negativo"
}