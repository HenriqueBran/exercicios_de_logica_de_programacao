Algoritmo "MediaPonderada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : MediaPonderada
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
 n1, n2, n3, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a primeira nota: ")
    Leia(n1)

    Escreva("Digite a segunda nota: ")
    Leia(n2)

    Escreva("Digite a terceira nota: ")
    Leia(n3)

    mediaFinal <- (n1 * 2 + n2 * 3 + n3 * 5) / 10

    Escreva("A média final do aluno é: ", mediaFinal)

Fimalgoritmo