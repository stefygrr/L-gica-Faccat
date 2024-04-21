Algoritmo "carro novo"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :Custo de um carro novo - Exercicio 10
// Autor(a)    : Stephany Camily dos Santos

Var
   custoFabrica, custoFinal: Real

Inicio
   Escreva("Informe o custo de fábrica do carro: ")
   Leia(custoFabrica)

   custoFinal <- custoFabrica + (0.28 * custoFabrica) + (0.45 * custoFabrica)

   Escreva("O custo final ao consumidor é: ", custoFinal)

Fimalgoritmo