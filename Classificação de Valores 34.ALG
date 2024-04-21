// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Classificação de Valores"

Var
    x, y, z: inteiro
    resposta: caractere

Inicio
    // Leitura dos valores de x e y
    Escreva("Digite o valor de x: ")
    Leia(x)

    Escreva("Digite o valor de y: ")
    Leia(y)

    // Cálculo de z
    z := (x * y) + 5

    // Verificação do valor de z e atribuição da resposta
    Se z <= 0 Então
        resposta := "A"
    Senao Se z <= 100 Então
        resposta := "B"
    Senao
        resposta := "C"
    FimSe

    // Exibição dos valores de z e resposta
    Escreva("O valor de z é: ", z, " e a resposta é: ", resposta)
FimAlgoritmo
