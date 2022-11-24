# Faça um programa que efetue as 4 operações aritméticas básicas da matemática (adição, subtração, multiplicação e divisão).

Write-Output @"
1 - Adição;
2 - Subtração;
3 - Multiplicação;
4 - Divisão;
5 - Sair.
"@
[int]$option = Read-Host "Escolha uma operação"

[float]$n1 = Read-Host "Insira um valor"
[float]$n2 = Read-Host "Insira mais um valor"
[float]$result = 0;


switch ($option) {
    1 {
        $result = ($n1 + $n2)
        Write-Output "$n1 + $n2 = $result" 
        break;
    }
    2 {
        $result = ($n1 - $n2)
        Write-Output "$n1 - $n2 = $result" 
        break;
    }
    3 {
        $result = ($n1 * $n2)
        Write-Output "$n1 * $n2 = $result" 
        break;
    }
    4 {
        $result = ($n1 / $n2)
        Write-Output "$n1 / $n2 = $result" 
        break;
    }
    5 {
        Write-Output "Fim."
        Break
    }
    Default {
        Write-Output "Opção inválida."
        break;
    }
}
