// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Controle de Estoque"

Var
    quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: inteiro

Inicio
    // Leitura dos dados de entrada
    Escreva("Digite a quantidade atual em estoque: ")
    Leia(quantidade_atual)

    Escreva("Digite a quantidade m�xima em estoque: ")
    Leia(quantidade_maxima)

    Escreva("Digite a quantidade m�nima em estoque: ")
    Leia(quantidade_minima)

    // C�lculo da quantidade m�dia
    quantidade_media := (quantidade_maxima + quantidade_minima) / 2

    // Verifica��o e exibi��o da mensagem correspondente
    Se quantidade_atual >= quantidade_media Ent�o
        Escreva("N�o efetuar compra")
    Sen�o
        Escreva("Efetuar compra")
    FimSe
FimAlgoritmo
