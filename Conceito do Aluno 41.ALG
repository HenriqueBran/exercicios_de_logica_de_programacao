// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Conceito do Aluno"

Var
    N1, N2, N3, Media_Exercicios, Media_Aproveitamento: real

Inicio
    // Leitura das notas e da média dos exercícios
    Escreva("Digite a nota da primeira verificação: ")
    Leia(N1)

    Escreva("Digite a nota da segunda verificação: ")
    Leia(N2)

    Escreva("Digite a nota da terceira verificação: ")
    Leia(N3)

    Escreva("Digite a média dos exercícios: ")
    Leia(Media_Exercicios)

    // Cálculo da média de aproveitamento
    Media_Aproveitamento := (N1 + N2 * 2 + N3 * 3 + Media_Exercicios) / 7

    // Verificação do conceito
    Se Media_Aproveitamento >= 9.0 Então
        Escreva("Conceito: A")
    Senao Se Media_Aproveitamento >= 7.5 Então
        Escreva("Conceito: B")
    Senao Se Media_Aproveitamento >= 6.0 Então
        Escreva("Conceito: C")
    Senao
        Escreva("Conceito: D")
    FimSe
FimAlgoritmo
