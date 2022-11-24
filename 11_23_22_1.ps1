# Construa um programa que faça a contagem crescente e descrente de 10 números.

Write-Output "Insira um número para iniciar as contagens"
[int]$n1 = Read-Host

Write-Output "Ordem crescente:"
For ($i = $n1; $i -le ($n1 + 10); $i++) {
    Write-Output $i
}

Write-Output " "

Write-Output "Ordem decrescente:"
For ($i = $n1; $i -ge ($n1 - 10); $i--) {
    Write-Output $i
}
