// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "C�lculo do Total a Pagar"
Var
    descricao_produto: caractere
    quantidade_adquirida: inteiro
    preco_unitario, total, desconto, total_a_pagar: real

Inicio
    // Leitura da descri��o do produto
    Escreva("Digite a descri��o do produto: ")
    Leia(descricao_produto)

    // Leitura da quantidade adquirida e pre�o unit�rio
    Escreva("Digite a quantidade adquirida: ")
    Leia(quantidade_adquirida)

    Escreva("Digite o pre�o unit�rio: ")
    Leia(preco_unitario)

    // C�lculo do total
    total := quantidade_adquirida * preco_unitario

    // C�lculo do desconto
    Se quantidade_adquirida <= 5 Ent�o
        desconto := total * 0.02
    Senao Se quantidade_adquirida <= 10 Ent�o
        desconto := total * 0.03
    Senao
        desconto := total * 0.05
    FimSe

    // C�lculo do total a pagar
    total_a_pagar := total - desconto

    // Exibi��o dos resultados
    Escreva("Total: R$ ", total)
    Escreva("Desconto: R$ ", desconto)
    Escreva("Total a pagar: R$ ", total_a_pagar)
FimAlgoritmo
