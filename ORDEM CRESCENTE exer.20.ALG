Algoritmo "Ordem Crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Var
   valor1, valor2, menor, maior: Inteiro

Inicio
   // Leitura dos valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   // Verificar qual valor é o menor
   Se valor1 < valor2 Então
      menor <- valor1
      maior <- valor2
   Senão
      menor <- valor2
      maior <- valor1
   FimSe

   // Exibir os valores em ordem crescente
   Escreva("Valores em ordem crescente: ", menor, " ", maior)
FimAlgoritmo
