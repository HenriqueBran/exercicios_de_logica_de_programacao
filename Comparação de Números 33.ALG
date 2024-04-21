// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Comparação de Números"

Var
    valor1, valor2: real

Inicio
    // Leitura dos dois valores
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    // Comparação dos valores
    Se valor1 = valor2 Então
        Escreva("Números iguais")
    Senao Se valor1 > valor2 Então
        Escreva("Primeiro é maior")
    Senao
        Escreva("Segundo é maior")
    FimSe
FimAlgoritmo
