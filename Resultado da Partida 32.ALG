// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Resultado da Partida"

Var
    time1, time2: caractere[50]
    gols_time1, gols_time2: inteiro

Inicio
    // Leitura dos nomes dos times e do n�mero de gols marcados
    Escreva("Digite o nome do primeiro time: ")
    Leia(time1)

    Escreva("Digite o nome do segundo time: ")
    Leia(time2)

    Escreva("Digite o n�mero de gols marcados pelo ", time1, ": ")
    Leia(gols_time1)

    Escreva("Digite o n�mero de gols marcados pelo ", time2, ": ")
    Leia(gols_time2)

    // Verifica��o do vencedor ou empate
    Se gols_time1 > gols_time2 Ent�o
        Escreva("O vencedor �: ", time1)
    Senao Se gols_time2 > gols_time1 Ent�o
        Escreva("O vencedor �: ", time2)
    Senao
        Escreva("EMPATE")
    FimSe
FimAlgoritmo
