Algoritmo "Fahrenheit para Celsius"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : conversão de Fahrenheit para Celsius  - Exercicio 12
// Autor(a)    : Stephany Camily dos Santos

Var
   temperaturaFahrenheit, temperaturaCelsius: real

Inicio
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5 / 9)

   Escreva("A temperatura em graus Celsius é: ", temperaturaCelsius)
FimAlgoritmo