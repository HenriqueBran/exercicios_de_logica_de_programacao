// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Duração do Jogo de Xadrez"
Var
   hora_inicio, hora_fim, duracao: Inteiro

Inicio
   // Leitura da hora de início e da hora de término
   Escreva("Digite a hora de início do jogo (apenas horas inteiras): ")
   Leia(hora_inicio)

   Escreva("Digite a hora de término do jogo (apenas horas inteiras): ")
   Leia(hora_fim)

   // Calculando a duração do jogo
   Se hora_inicio < hora_fim Então
      duracao <- hora_fim - hora_inicio
   Senão
      duracao <- 24 - hora_inicio + hora_fim
   FimSe

   // Exibindo a duração do jogo
   Escreva("A duração do jogo é de ", duracao, " horas.")
FimAlgoritmo
