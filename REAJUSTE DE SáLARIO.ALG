Algoritmo "reajuste de sálario"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : reajuste do sálario mensal - Exercicio 10
// Autor(a)    : Stephany Camily dos Santos

VAR
   salario, reajuste : real

INICIO
   ESCREVAL("DIGITE O SALARIO ATUAL: R$")
   LEIA(salario)

   ESCREVAL("DIGITE O PERCENTUAL DE REAJUSTE: ")
   LEIA(reajuste)

   reajuste <- (salario / 100) * reajuste

   ESCREVAL("SALARIO REAJUSTADO: R$" , (salario + reajuste))
FIMALGORITMO