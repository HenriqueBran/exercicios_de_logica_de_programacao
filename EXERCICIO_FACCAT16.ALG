Algoritmo "exercicio_faccat16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Solicitar um numero e informar o valor pago
// Autor(a)    : Henrique Brandao
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
   macas : inteiro
   total: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Digite a quantidade de maças: ")
   leia(macas)
   se macas<12 entao
   total<-macas*1.3
   escreval ("o valor a ser pago é : R$", total)
   senao
   escreval ("o valor a ser pago é: R$", macas)
   fimse
   

Fimalgoritmo