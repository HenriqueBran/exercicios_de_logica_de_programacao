// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Avalia��o de Express�es"

Var
    A, B, C: caractere

Inicio
    // Definindo os valores das vari�veis A, B e C
    A := "V"
    B := "V"
    C := "F"

    // Express�o a) (A e B) ou (A xou B)
    Se (A = "V" e B = "V") ou (A <> B) Ent�o
        Escreva("Resultado da express�o a): V")
    Senao
        Escreva("Resultado da express�o a): F")
    FimSe

    // Express�o b) (A ou B) e (A e C)
    Se (A = "V" ou B = "V") e (A = "V" e C = "V") Ent�o
        Escreva("Resultado da express�o b): V")
    Senao
        Escreva("Resultado da express�o b): F")
    FimSe

    // Express�o c) A ou C e B xou A e n�o B
    Se A = "V" ou C = "V" e (B <> A e B <> "V") Ent�o
        Escreva("Resultado da express�o c): V")
    Senao
        Escreva("Resultado da express�o c): F")
    FimSe
FimAlgoritmo
