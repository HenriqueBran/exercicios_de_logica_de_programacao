Algoritmo "Ordem Crescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Var
   valor1, valor2, menor, maior: Inteiro

Inicio
   // Leitura dos valores
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   // Verificar qual valor � o menor
   Se valor1 < valor2 Ent�o
      menor <- valor1
      maior <- valor2
   Sen�o
      menor <- valor2
      maior <- valor1
   FimSe

   // Exibir os valores em ordem crescente
   Escreva("Valores em ordem crescente: ", menor, " ", maior)
FimAlgoritmo
