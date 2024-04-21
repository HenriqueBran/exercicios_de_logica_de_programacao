// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Autor(a)    : Henrique Brandão
// Data atual  : 18/03/2024
Algoritmo "Verificação de Código de Usuário e Senha"

Var
    codigo_usuario, senha: inteiro

Inicio
    // Leitura do código de usuário
    Escreva("Digite o código de usuário: ")
    Leia(codigo_usuario)

    // Verificação do código de usuário
    Se codigo_usuario <> 1234 Então
        Escreva("Usuário inválido!")
    Senao
        // Leitura da senha
        Escreva("Digite a senha: ")
        Leia(senha)

        // Verificação da senha
        Se senha <> 9999 Então
            Escreva("Senha incorreta")
        Senao
            Escreva("Acesso permitido")
        FimSe
    FimSe
FimAlgoritmo
