// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Venda de Frutas"

Var
    kg_morangos, kg_macas: real
    preco_morangos, preco_macas, total_sem_desconto, total_com_desconto: real

Inicio
    // Defini��o dos pre�os por Kg das frutas
    preco_morangos := 2.50
    preco_macas := 1.80

    // Leitura da quantidade de morangos e ma��s adquiridas
    Escreva("Digite a quantidade (em Kg) de morangos adquiridos: ")
    Leia(kg_morangos)

    Escreva("Digite a quantidade (em Kg) de ma��s adquiridas: ")
    Leia(kg_macas)

    // C�lculo do total sem desconto
    total_sem_desconto := (kg_morangos * preco_morangos) + (kg_macas * preco_macas)

    // Verifica��o do desconto
    Se (kg_morangos + kg_macas) > 8 ou total_sem_desconto > 25 Ent�o
        total_com_desconto := total_sem_desconto - (total_sem_desconto * 0.10)
    Senao
        total_com_desconto := total_sem_desconto
    FimSe

    // Exibi��o do valor a ser pago pelo cliente
    Escreva("O valor a ser pago pelo cliente �: R$ ", total_com_desconto)
FimAlgoritmo
