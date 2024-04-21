Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Numero total de eleitores de um municipio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2024
Var
// Seção de Declarações das variáveis 
votosbrancos, votosnulos, votosvalidos, totaldeeleitores, pvotosbrancos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("total de votos brancos")
  leia (votosbrancos)

  escreval ("total de votos nulos")
  leia (votosnulos)
  
  escreval ("total de votos validos")
  leia (votosvalidos)

  totaldeeleitores <- votosbrancos + votosnulos + votosvalidos
 pvotosbrancos <- (votosbrancos * (100/ totaldeeleitores))
  escreval ("a porcentavem de votos brancos eh:" ,pvotosbrancos)
  
Fimalgoritmo