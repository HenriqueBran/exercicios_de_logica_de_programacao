// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Classifica��o de Valores"

Var
    x, y, z: inteiro
    resposta: caractere

Inicio
    // Leitura dos valores de x e y
    Escreva("Digite o valor de x: ")
    Leia(x)

    Escreva("Digite o valor de y: ")
    Leia(y)

    // C�lculo de z
    z := (x * y) + 5

    // Verifica��o do valor de z e atribui��o da resposta
    Se z <= 0 Ent�o
        resposta := "A"
    Senao Se z <= 100 Ent�o
        resposta := "B"
    Senao
        resposta := "C"
    FimSe

    // Exibi��o dos valores de z e resposta
    Escreva("O valor de z �: ", z, " e a resposta �: ", resposta)
FimAlgoritmo
