Algoritmo "ler uma temperatura em graus Fahrenheit"
// Disciplina   : ler uma temperatura em graus Fahrenheit
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Henrique Brandao
// Data atual  : 18/03/2024
Var
// Seção de Declarações das variáveis 
 temperaturaFahrenheit, temperaturaCelsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite a temperatura em Fahrenheit: ")
    Leia(temperaturaFahrenheit)

    temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5 / 9)

    Escreva("A temperatura em Celsius é: ", temperaturaCelsius)

Fimalgoritmo