// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Cálculo do Total a Pagar"
Var
    descricao_produto: caractere
    quantidade_adquirida: inteiro
    preco_unitario, total, desconto, total_a_pagar: real

Inicio
    // Leitura da descrição do produto
    Escreva("Digite a descrição do produto: ")
    Leia(descricao_produto)

    // Leitura da quantidade adquirida e preço unitário
    Escreva("Digite a quantidade adquirida: ")
    Leia(quantidade_adquirida)

    Escreva("Digite o preço unitário: ")
    Leia(preco_unitario)

    // Cálculo do total
    total := quantidade_adquirida * preco_unitario

    // Cálculo do desconto
    Se quantidade_adquirida <= 5 Então
        desconto := total * 0.02
    Senao Se quantidade_adquirida <= 10 Então
        desconto := total * 0.03
    Senao
        desconto := total * 0.05
    FimSe

    // Cálculo do total a pagar
    total_a_pagar := total - desconto

    // Exibição dos resultados
    Escreva("Total: R$ ", total)
    Escreva("Desconto: R$ ", desconto)
    Escreva("Total a pagar: R$ ", total_a_pagar)
FimAlgoritmo
