// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Venda de Combustíveis"

Var
    litros_vendidos: real
    tipo_combustivel: caractere
    preco_gasolina, preco_alcool, valor_pago: real

Inicio
    // Definição dos preços dos combustíveis
    preco_gasolina := 3.30
    preco_alcool := 2.90

    // Leitura do número de litros vendidos e tipo de combustível
    Escreva("Digite o número de litros vendidos: ")
    Leia(litros_vendidos)

    Escreva("Digite o tipo de combustível (A para Álcool, G para Gasolina): ")
    Leia(tipo_combustivel)

    // Cálculo do valor a ser pago pelo cliente
    Se tipo_combustivel = 'A' Então
        Se litros_vendidos <= 20 Então
            valor_pago := litros_vendidos * (preco_alcool - (preco_alcool * 0.03))
        Senao
            valor_pago := litros_vendidos * (preco_alcool - (preco_alcool * 0.05))
        FimSe
    Senao Se tipo_combustivel = 'G' Então
        Se litros_vendidos <= 20 Então
            valor_pago := litros_vendidos * (preco_gasolina - (preco_gasolina * 0.04))
        Senao
            valor_pago := litros_vendidos * (preco_gasolina - (preco_gasolina * 0.06))
        FimSe
    FimSe

    // Exibição do valor a ser pago pelo cliente
    Escreva("O valor a ser pago pelo cliente é: R$ ", valor_pago)
FimAlgoritmo
