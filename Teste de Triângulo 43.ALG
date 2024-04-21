// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Teste de Triângulo"

Var
    a, b, c: inteiro
    mens: caractere

Inicio
    // Leitura dos valores de a, b e c
    Escreva("Digite o valor de a: ")
    Leia(a)

    Escreva("Digite o valor de b: ")
    Leia(b)

    Escreva("Digite o valor de c: ")
    Leia(c)

    // Verificar se é possível formar um triângulo
    Se (a < b + c) e (b < a + c) e (c < a + b) Então
        // Verificar o tipo de triângulo
        Se (a = b) e (b = c) Então
            mens := "Triângulo Equilátero"
        Senao Se (a = b) ou (b = c) ou (a = c) Então
            mens := "Triângulo Isósceles"
        Senao
            mens := "Triângulo Escaleno"
        FimSe
    Senao
        mens := "Não é possível formar um triângulo"
    FimSe

    // Exibir o resultado
    Escreva("Resultado para a = ", a, ", b = ", b, ", c = ", c, ": ", mens)
FimAlgoritmo
