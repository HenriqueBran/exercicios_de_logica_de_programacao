Algoritmo "Custo de um carro novo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Custo de um carro novo
// Autor(a)    : Henrique Brandao)
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
      custoFabrica, custoConsumidor: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o custo de fábrica do carro: ")
   Leia(custoFabrica)

   custoConsumidor <- custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45)

   Escreva("O custo final ao consumidor é: ", custoConsumidor)

Fimalgoritmo