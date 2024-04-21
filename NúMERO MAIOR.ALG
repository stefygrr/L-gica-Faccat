Algoritmo "Número maior"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler entre dois números qual é o maior - Exercicio 19
// Autor(a)    : Stephany Camily dos Santos
Var
   valor1, valor2, maior: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se (valor1 > valor2) Então
      maior <- valor1
   Senão
      maior <- valor2
   FimSe

   Escreva("O maior valor é: ", maior)

Fimalgoritmo