Algoritmo "Reajustar o valor do salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Reajustar o valor do salario
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
        SalarioMensal : real
        reajuste : real
        novoSalario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            escreval ("Salario mensal : ")
            leia (salarioMensal)
            escreval ("percentual de reajuste: ")
            leia (reajuste)
            novoSalario <- salarioMensal * reajuste / 100 + salarioMensal
            escreval ("")
            escreval ("o salario depois de reajustado ficou:")
            escreval ("R$" ,  novoSalario)

Fimalgoritmo