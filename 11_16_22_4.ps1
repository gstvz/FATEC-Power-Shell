<#4. Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar:
A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;
A mensagem "Reprovado", se a média for menor do que sete;
A mensagem "Aprovado com Distinção", se a média for igual a dez.#>

[float]$firstGrade = Read-Host "Insira a primeira nota parcial"
[float]$secondGrade = Read-Host "Insira a segunda nota parcial"
[float]$average = ($firstGrade + $secondGrade) / 2

if ($average -eq 10.0) {
    Write-Output "Aprovado com Disintção"
} else {
    if ($average -ge 7.0) {
        Write-Output "Aprovado"
    } else {
        Write-Output "Reprovado"
    }
}
