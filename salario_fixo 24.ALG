// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
inicio
    // Declaração das variáveis
    salario_fixo, valor_vendas, comissao, salario_total: real

    // Leitura dos dados de entrada
    escreva "Digite o salário fixo do vendedor: "
    leia salario_fixo

    escreva "Digite o valor das vendas efetuadas pelo vendedor: "
    leia valor_vendas

    // Cálculo da comissão
    se valor_vendas <= 1500 então
        comissao := valor_vendas * 0.03
    senao
        comissao := (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
    fim_se

    // Cálculo do salário total
    salario_total := salario_fixo + comissao

    // Exibição do salário total
    escreva "O salário total do vendedor é: ", salario_total
fim
