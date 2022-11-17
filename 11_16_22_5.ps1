<#5. Faça um Programa que leia três números e mostre o maior deles.#>

[int]$firstNumber = Read-Host "Insira o primeiro número"
[int]$secondNumber = Read-Host "Insira o segundo número"
[int]$thirdNumber = Read-Host "Insira o terceiro número"
[int]$maior = 0

if (($firstNumber -gt $secondNumber) -and ($firstNumber -gt $thirNumber)) {
    $maior = $firstNumber
} elseif (($secondNumber -gt $firstNumber) -and ($secondNumber -gt $thirdNumber)) {
    $maior = $secondNumber
} else {
    $maior = $thirdNumber
}

Write-Output "O maior número é $maior"
