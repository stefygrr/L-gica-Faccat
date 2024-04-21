Algoritmo "Ordem dos numeros"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : - Exercicio 20
// Autor(a)    : Stephany Camily dos Santos
Var
   valor1, valor2, menor, maior: real

Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)

   Escreva("Digite o segundo valor: ")
   Leia(valor2)

   Se (valor1 < valor2) Então
      menor <- valor1
      maior <- valor2
   Senão
      menor <- valor2
      maior <- valor1
   FimSe

   Escreva("Os valores em ordem crescente são: ", menor, " e ", maior)


Fimalgoritmo