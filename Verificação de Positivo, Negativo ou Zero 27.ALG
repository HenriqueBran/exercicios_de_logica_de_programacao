// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Verifica��o de Positivo, Negativo ou Zero"

Var
    valor: real

Inicio
    // Leitura do valor
    Escreva("Digite um valor: ")
    Leia(valor)

    // Verifica��o e exibi��o da mensagem correspondente
    Se valor > 0 Ent�o
        Escreva("O valor � positivo.")
    Senao Se valor < 0 Ent�o
        Escreva("O valor � negativo.")
    Senao
        Escreva("O valor � zero.")
    FimSe
FimAlgoritmo
