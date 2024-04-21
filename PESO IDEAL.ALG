Algoritmo "Peso ideal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Descobrir qual o peso ideial de mulheres e Homens- Exercicio 23
// Autor(a)    : Stephany Camily dos Santos
Var
   nome: Caractere
   altura, pesoIdeal: Real
   sexo: Caractere

Inicio
   Escreva("Informe seu nome: ")
   Leia(nome)
   
   Escreva("Informe sua altura(em metros): ")
   Leia(altura)

   Escreva("Informe seu sexo(M para masculino, F para feminino): ")
   Leia(sexo)

   Se sexo = "m" entao
      pesoIdeal <- (72.7 * altura) - 58
   Senao Se sexo = "f" entao
      pesoIdeal <- (62.1 * altura) - 44.7
   FimSe

   Escreva("O peso ideal de ", nome, " é: ", pesoIdeal, " kg")


Fimalgoritmo