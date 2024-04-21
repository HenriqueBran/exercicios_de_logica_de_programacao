// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Verificação de Triângulo"

Var
    A, B, C: real

Inicio
    // Leitura dos valores dos lados do triângulo
    Escreva("Digite o valor do lado A: ")
    Leia(A)

    Escreva("Digite o valor do lado B: ")
    Leia(B)

    Escreva("Digite o valor do lado C: ")
    Leia(C)

    // Verificação se os valores formam um triângulo
    Se (A < B + C) e (B < A + C) e (C < A + B) Então
        Escreva("Os valores formam um triângulo.")
    Senao
        Escreva("Os valores não formam um triângulo.")
    FimSe
FimAlgoritmo
