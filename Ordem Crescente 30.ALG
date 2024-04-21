// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Ordem Crescente"

Var
    valor1, valor2, valor3, temp: real

Inicio
    // Leitura dos três valores
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    Escreva("Digite o terceiro valor: ")
    Leia(valor3)

    // Ordenação dos valores
    Se valor1 > valor2 Então
        temp := valor1
        valor1 := valor2
        valor2 := temp
    FimSe

    Se valor2 > valor3 Então
        temp := valor2
        valor2 := valor3
        valor3 := temp
    FimSe

    Se valor1 > valor2 Então
        temp := valor1
        valor1 := valor2
        valor2 := temp
    FimSe

    // Exibição dos valores em ordem crescente
    Escreva("Os valores em ordem crescente são: ", valor1, ", ", valor2, ", ", valor3)
FimAlgoritmo
