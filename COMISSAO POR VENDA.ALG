Algoritmo "comissao por venda"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Devolutiva de comissão com o salário do funcionario - Exercicio 24
// Autor(a)    : Stephany Camily dos Santos
Var
salarioFixo, vendas, comissao: Real

Inicio

   Escreva("Informe o salário fixo do vendedor: ")
   Leia(salarioFixo)

   Escreva("Informe o valor das vendas efetuadas pelo vendedor: ")
   Leia(vendas)

   Se vendas <= 1500 entao
      comissao <- vendas * 0.03
   Senao
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   FimSe

   Escreva("O salário total do vendedor é: ", salarioFixo + comissao)

Fimalgoritmo