// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Controle de Estoque"

Var
    quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: inteiro

Inicio
    // Leitura dos dados de entrada
    Escreva("Digite a quantidade atual em estoque: ")
    Leia(quantidade_atual)

    Escreva("Digite a quantidade máxima em estoque: ")
    Leia(quantidade_maxima)

    Escreva("Digite a quantidade mínima em estoque: ")
    Leia(quantidade_minima)

    // Cálculo da quantidade média
    quantidade_media := (quantidade_maxima + quantidade_minima) / 2

    // Verificação e exibição da mensagem correspondente
    Se quantidade_atual >= quantidade_media Então
        Escreva("Não efetuar compra")
    Senão
        Escreva("Efetuar compra")
    FimSe
FimAlgoritmo
