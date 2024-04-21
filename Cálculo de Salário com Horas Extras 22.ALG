// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Cálculo de Salário com Horas Extras"
Var
   horas_trabalhadas, salario_por_hora, salario_total: Real
   horas_extras: Real

Inicio
   // Leitura do número de horas trabalhadas e do salário por hora
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horas_trabalhadas)

   Escreva("Digite o salário por hora: ")
   Leia(salario_por_hora)

   // Verificando se há horas extras
   Se horas_trabalhadas > 160 Então  // 40 horas por semana * 4 semanas = 160 horas
      horas_extras <- horas_trabalhadas - 160
   Senão
      horas_extras <- 0
   FimSe

   // Calculando o salário total, incluindo horas extras, se houverem
   salario_total <- (160 * salario_por_hora) + (horas_extras * salario_por_hora * 1.5)

   // Exibindo o salário total
   Escreva("O salário total do funcionário é de R$", salario_total)
FimAlgoritmo
