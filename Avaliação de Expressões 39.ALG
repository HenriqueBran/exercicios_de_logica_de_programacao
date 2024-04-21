// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Avaliação de Expressões"

Var
    A, B, C: caractere

Inicio
    // Definindo os valores das variáveis A, B e C
    A := "V"
    B := "V"
    C := "F"

    // Expressão a) (A e B) ou (A xou B)
    Se (A = "V" e B = "V") ou (A <> B) Então
        Escreva("Resultado da expressão a): V")
    Senao
        Escreva("Resultado da expressão a): F")
    FimSe

    // Expressão b) (A ou B) e (A e C)
    Se (A = "V" ou B = "V") e (A = "V" e C = "V") Então
        Escreva("Resultado da expressão b): V")
    Senao
        Escreva("Resultado da expressão b): F")
    FimSe

    // Expressão c) A ou C e B xou A e não B
    Se A = "V" ou C = "V" e (B <> A e B <> "V") Então
        Escreva("Resultado da expressão c): V")
    Senao
        Escreva("Resultado da expressão c): F")
    FimSe
FimAlgoritmo
