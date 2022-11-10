# Solicitar a entrada de 3 números:
# Calcular o produto do dobro do primeiro com a metade do segundo;
# Calcular a soma do triplo do primeiro com o terceiro;
# Calcular o terceiro elevado ao cubo;

Write-Output "Informe o primeiro numero:"
[int]$n1 = Read-Host
Write-Output "Informe o segundo número"
[int]$n2 = Read-Host
Write-Output "Informe o terceiro número"
[int]$n3 = Read-Host

[int]$prod = ($n1 * 2) * ($n2/2)
Write-Output "O produto do dobro de $n1 com a metade de $n2 é: $prod."

[int]$soma = ($n1 * 3) + $n3
Write-Output "A soma do triplo do primeiro com o terceiro é: $soma."

[int]$cubo = [math]::pow($n3, 3)
Write-Output "$n3 elevado ao cubo é: $cubo."
