// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Soma e Produto de Idades"
Var
    idade_homem1, idade_homem2, idade_mulher1, idade_mulher2: inteiro
    soma_idades, produto_idades: inteiro

Inicio
    // Leitura das idades dos homens
    Escreva("Digite a idade do primeiro homem: ")
    Leia(idade_homem1)

    Escreva("Digite a idade do segundo homem: ")
    Leia(idade_homem2)

    // Leitura das idades das mulheres
    Escreva("Digite a idade da primeira mulher: ")
    Leia(idade_mulher1)

    Escreva("Digite a idade da segunda mulher: ")
    Leia(idade_mulher2)

    // C�lculo da soma das idades do homem mais velho com a mulher mais nova
    Se idade_homem1 > idade_homem2 Ent�o
        soma_idades := idade_homem1 + idade_mulher2
    Senao
        soma_idades := idade_homem2 + idade_mulher2
    FimSe

    // C�lculo do produto das idades do homem mais novo com a mulher mais velha
    Se idade_homem1 < idade_homem2 Ent�o
        produto_idades := idade_homem1 * idade_mulher1
    Senao
        produto_idades := idade_homem2 * idade_mulher1
    FimSe

    // Exibi��o da soma e do produto das idades
    Escreva("A soma das idades do homem mais velho com a mulher mais nova �: ", soma_idades)
    Escreva("O produto das idades do homem mais novo com a mulher mais velha �: ", produto_idades)
FimAlgoritmo
