// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Maior de Três Valores"

Var
    valor1, valor2, valor3, maior: real

Inicio
    // Leitura dos três valores
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    Escreva("Digite o terceiro valor: ")
    Leia(valor3)

    // Verificação do maior valor
    Se valor1 > valor2 e valor1 > valor3 Então
        maior := valor1
    Senao Se valor2 > valor3 Então
        maior := valor2
    Senao
        maior := valor3
    FimSe

    // Exibição do maior valor
    Escreva("O maior valor é: ", maior)
FimAlgoritmo
