// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Venda de Combust�veis"

Var
    litros_vendidos: real
    tipo_combustivel: caractere
    preco_gasolina, preco_alcool, valor_pago: real

Inicio
    // Defini��o dos pre�os dos combust�veis
    preco_gasolina := 3.30
    preco_alcool := 2.90

    // Leitura do n�mero de litros vendidos e tipo de combust�vel
    Escreva("Digite o n�mero de litros vendidos: ")
    Leia(litros_vendidos)

    Escreva("Digite o tipo de combust�vel (A para �lcool, G para Gasolina): ")
    Leia(tipo_combustivel)

    // C�lculo do valor a ser pago pelo cliente
    Se tipo_combustivel = 'A' Ent�o
        Se litros_vendidos <= 20 Ent�o
            valor_pago := litros_vendidos * (preco_alcool - (preco_alcool * 0.03))
        Senao
            valor_pago := litros_vendidos * (preco_alcool - (preco_alcool * 0.05))
        FimSe
    Senao Se tipo_combustivel = 'G' Ent�o
        Se litros_vendidos <= 20 Ent�o
            valor_pago := litros_vendidos * (preco_gasolina - (preco_gasolina * 0.04))
        Senao
            valor_pago := litros_vendidos * (preco_gasolina - (preco_gasolina * 0.06))
        FimSe
    FimSe

    // Exibi��o do valor a ser pago pelo cliente
    Escreva("O valor a ser pago pelo cliente �: R$ ", valor_pago)
FimAlgoritmo
