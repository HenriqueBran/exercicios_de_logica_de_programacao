// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Autor(a)    : Henrique Brand�o
// Data atual  : 18/03/2024
Algoritmo "Verifica��o de C�digo de Usu�rio e Senha"

Var
    codigo_usuario, senha: inteiro

Inicio
    // Leitura do c�digo de usu�rio
    Escreva("Digite o c�digo de usu�rio: ")
    Leia(codigo_usuario)

    // Verifica��o do c�digo de usu�rio
    Se codigo_usuario <> 1234 Ent�o
        Escreva("Usu�rio inv�lido!")
    Senao
        // Leitura da senha
        Escreva("Digite a senha: ")
        Leia(senha)

        // Verifica��o da senha
        Se senha <> 9999 Ent�o
            Escreva("Senha incorreta")
        Senao
            Escreva("Acesso permitido")
        FimSe
    FimSe
FimAlgoritmo
