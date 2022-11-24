# Crie um programa que permita inserir um produto, listar o produto e sair do programa. (Utilizem uma estrutura condicional dentro da estrutura de repetição).

do {
    "
    1 - Inserir um produto;
    2 - Listar um produto;
    3 - Sair.
    "

    [int]$option = Read-Host "Escolha uma ação"

    switch ($option) {
        1 { 
            "Insira o produto:"; 
            break;
        }
        2 { 
            "Produto:"; 
            break;
        }
        3 { 
            "Fim."; 
            break;
        }
        default { 
            "Opção inválida"; 
            break 
        }
    }
} while ($option -ne 3)