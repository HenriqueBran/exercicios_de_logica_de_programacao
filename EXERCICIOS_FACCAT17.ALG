Algoritmo "exercicios_faccat17"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : ler as notas de avaliação de alunos
// Autor(a)    : Henrique Brandao
// Data atual  : 25/03/2024
Var
// Seção de Declarações das variáveis 
    avaliacai1, avaliacao2, mediaAritSimples : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval ("vamos ler as suas duas avaliacoes: ")
     escreval ("Digite a nota da sua primeira avaliacao:")
     leia (avaliacao1)
     escreval ("Digite a nota da sua primeira avaliacao:")
     leia(avaliacao2)
     mediaAritSimples <- (avaliacao1 + avaliacao2) / 2
     se mediaAritSimples >= 6 entao
     escreval ("Aprovado")
     senao
     escreval("Reprovado")
     fimse
     escreval ("A sua média foi: ", mediaAritSimples)
     

Fimalgoritmo