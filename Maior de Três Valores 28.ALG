// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Maior de Tr�s Valores"

Var
    valor1, valor2, valor3, maior: real

Inicio
    // Leitura dos tr�s valores
    Escreva("Digite o primeiro valor: ")
    Leia(valor1)

    Escreva("Digite o segundo valor: ")
    Leia(valor2)

    Escreva("Digite o terceiro valor: ")
    Leia(valor3)

    // Verifica��o do maior valor
    Se valor1 > valor2 e valor1 > valor3 Ent�o
        maior := valor1
    Senao Se valor2 > valor3 Ent�o
        maior := valor2
    Senao
        maior := valor3
    FimSe

    // Exibi��o do maior valor
    Escreva("O maior valor �: ", maior)
FimAlgoritmo
