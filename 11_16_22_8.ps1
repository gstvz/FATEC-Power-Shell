<#8. Faça um programa que receba o valor da venda, escolha a condição de pagamento no menu e mostre o total da venda final conforme condições a seguir:

a. Venda a Vista - desconto de 10%
b. Venda a Prazo 30 dias - desconto de 5%
c. Venda a Prazo 60 dias - mesmo preço
d. Venda a Prazo 90 dias - acréscimo de 5%
e. Venda com cartão de débito - desconto de 8%
f. Venda com cartão de crédito - desconto de 7%

TypeName: System.Math #>

[float]$saleValue = Read-Host "Insira o valor da venda"

[char]$option = Read-Host @"
a. Venda a Vista - desconto de 10%
b. Venda a Prazo 30 dias - desconto de 5%
c. Venda a Prazo 60 dias - mesmo preço
d. Venda a Prazo 90 dias - acréscimo de 5%
e. Venda com cartão de débito - desconto de 8%
f. Venda com cartão de crédito - desconto de 7%
Escolha a condição de pagamento
"@

switch ($option) {
    a { 
        $saleTotal = $saleValue - (($saleValue * 10) / 100)
        Write-Output "O total à vista com 10% de desconto é $saleTotal"
    }
    b { 
        $saleTotal = $saleValue - (($saleValue * 5) / 100)
        Write-Output "O total a prazo em 30 dias com 5% de desconto é $saleTotal"
    }
    c {
        Write-Output "O total a prazo em 60 dias é $saleValue"
    }
    d { 
        $saleTotal = $saleValue + (($saleValue * 5) / 100)
        Write-Output "O total a prazo em 90 dias com 5% de acréscimo é $saleTotal"
    }
    e {
        $saleTotal = $saleValue - (($saleValue * 8) / 100)
        Write-Output "O total com cartão de débito com 8% de desconto é $saleTotal"
    }
    f {
        $saleTotal = $saleValue - (($saleValue * 7) / 100)
        Write-Output "O total com cartão de crédito com 7% de desconto é $saleTotal"
    }
    default { 
        Write-Output 'Opção inválida'
    }
}