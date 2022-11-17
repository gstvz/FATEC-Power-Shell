<#7. Faça um programa, utilizando estrutura de caso, que receba um número real, digitado pelo usuário e mostre o menu para selecionar o tipo de cálculo que deve ser realizado:

101-Raiz quadrada
102-A metade
103-10% do número
104-O dobro
Escolha a opção:

TypeName: System.Math #>

[int]$number = Read-Host "Insira um número"

Write-Output @"
101-Raiz quadrada
102-A metade
103-10% do número
104-O dobro
"@
[int]$option = Read-Host "Escolha a opção"

switch ($option) {
    101 { 
        $result = [System.Math]::Sqrt($number)
        Write-Output "A raiz quadrada de $number é $result"
    }
    102 { 
        $result = $number / 2
        Write-Output "A metade de $number é $result"
    }
    103 { 
        $result = ($number * 10) / 100
        Write-Output "10% de $number é $result"
    }
    104 { 
        $result = $number * 2
        Write-Output "O dobro de $number é $result"
    }
    default { 
        Write-Output 'Opção inválida'
    }
}

