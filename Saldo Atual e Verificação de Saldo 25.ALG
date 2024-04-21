// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Saldo Atual e Verificação de Saldo"

Var
    numero_conta: inteiro
    saldo, debito, credito, saldo_atual: real

Inicio
    // Leitura dos dados de entrada
    Escreva("Digite o número da conta do cliente: ")
    Leia(numero_conta)

    Escreva("Digite o saldo atual: ")
    Leia(saldo)

    Escreva("Digite o débito: ")
    Leia(debito)

    Escreva("Digite o crédito: ")
    Leia(credito)

    // Cálculo do saldo atual
    saldo_atual := saldo - debito + credito

    // Verificação do saldo e exibição da mensagem correspondente
    Se saldo_atual >= 0 Então
        Escreva("Saldo Positivo")
    Senão
        Escreva("Saldo Negativo")
    FimSe
FimAlgoritmo
