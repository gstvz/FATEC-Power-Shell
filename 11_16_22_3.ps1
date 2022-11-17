#3. Faça um Programa que verifique se uma letra digitada é vogal ou consoante#

[char]$character = Read-Host "Digite uma letra"
if ($character -match '[aeiou]') {
    Write-Output "$character é uma vogal"
} else {
    Write-Output "$character é uma consoante"
}
