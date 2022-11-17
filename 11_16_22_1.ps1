#1. Faça um Programa que peça dois números e imprima o maior deles.#

[int]$firstNumber = Read-Host "Insira um número"
[int]$secondNumber = Read-Host "Insira outro número"

if ($firstNumber -gt $secondNumber) {
    Write-Output "$firstNumber é o maior número"
} else {
    Write-Output "$secondNumber é o maior número"
}