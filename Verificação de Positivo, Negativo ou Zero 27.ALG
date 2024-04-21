// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Verificação de Positivo, Negativo ou Zero"

Var
    valor: real

Inicio
    // Leitura do valor
    Escreva("Digite um valor: ")
    Leia(valor)

    // Verificação e exibição da mensagem correspondente
    Se valor > 0 Então
        Escreva("O valor é positivo.")
    Senao Se valor < 0 Então
        Escreva("O valor é negativo.")
    Senao
        Escreva("O valor é zero.")
    FimSe
FimAlgoritmo
