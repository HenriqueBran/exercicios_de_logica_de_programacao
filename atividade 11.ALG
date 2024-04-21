Algoritmo "revenda de carros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : revenda de carros
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
numeroCarrosVendidos, salarioFixo, valorPorCarro, valorTotalVendas, comissao, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o número de carros vendidos: ")
    Leia(numeroCarrosVendidos)

    Escreva("Digite o valor total das vendas: ")
    Leia(valorTotalVendas)

    Escreva("Digite o salário fixo do vendedor: ")
    Leia(salarioFixo)

    Escreva("Digite o valor que ele recebe por carro vendido: ")
    Leia(valorPorCarro)

    comissao <- (valorTotalVendas * 0.05) + (numeroCarrosVendidos * valorPorCarro)

    salarioFinal <- salarioFixo + comissao

    Escreva("O salário final do vendedor é: ", salarioFinal)

Fimalgoritmo