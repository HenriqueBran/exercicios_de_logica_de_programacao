// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Saldo Atual e Verifica��o de Saldo"

Var
    numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real

Inicio
    // Leitura dos dados de entrada
    Escreva("Digite o n�mero da conta do cliente: ")
    Leia(numero_conta)

    Escreva("Digite o saldo atual: ")
    Leia(saldo)

    Escreva("Digite o d�bito: ")
    Leia(debito)

    Escreva("Digite o cr�dito: ")
    Leia(credito)

    // C�lculo do saldo atual
    saldo_atual := saldo - debito + credito

    // Verifica��o do saldo e exibi��o da mensagem correspondente
    Se saldo_atual >= 0 Ent�o
        Escreva("Saldo Positivo")
    Sen�o
        Escreva("Saldo Negativo")
    FimSe
FimAlgoritmo
