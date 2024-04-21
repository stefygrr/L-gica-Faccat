Algoritmo "Salario vendedor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Comissão de salário do vendedor - Exercicio 11
// Autor(a)    : Stephany Camily dos Santos

Var
   numCarros, salarioFixo, valorPorCarro, valorTotalVendas, comissao, salarioFinal: real

Inicio
   Escreva("Digite o número de carros vendidos: ")
   Leia(numCarros)

   Escreva("Digite o valor total das vendas: ")
   Leia(valorTotalVendas)

   Escreva("Digite o salário fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Digite o valor da comissão por carro vendido: ")
   Leia(valorPorCarro)

   comissao <- numCarros * valorPorCarro
   salarioFinal <- salarioFixo + comissao + (0.05 * valorTotalVendas)

   Escreva("O salário final do vendedor é: ", salarioFinal)
FimAlgoritmo