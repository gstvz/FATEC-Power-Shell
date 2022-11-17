<#6. Faça um Programa que leia um número e exiba o dia correspondente da semana. (1-Domingo, 2- Segunda, etc.), se digitar outro valor deve aparecer valor inválido #>

[int]$number = Read-Host "Insira um número"

switch ($number) {
    1 { $correspondingDay = 'Domingo' }
    2 { $correspondingDay = 'Segunda' }
    3 { $correspondingDay = 'Terça' }
    4 { $correspondingDay = 'Quarta' }
    5 { $correspondingDay = 'Quinta' }
    6 { $correspondingDay = 'Sexta' }
    7 { $correspondingDay = 'Sábado' }
    default { $correspondingDay = 'Valor inválido' }
}

Write-Output "$number corresponde a $correspondingDay"