// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
inicio

    // Declaração das variáveis
    nome: caractere
    sexo: caractere
    altura, peso_ideal: real

    // Leitura dos dados de entrada
    ler nome
    ler sexo

    // Cálculo do peso ideal
    se sexo = 'M' então
        peso_ideal := (72.7 * altura) - 58
    senão
        peso_ideal := (62.1 * altura) - 44.7
    fim_se

    // Exibição do peso ideal
    escrever peso_ideal
fim
