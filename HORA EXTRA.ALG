Algoritmo "Hora extra"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :Acrescentar hora extra caso o funcionario trabalhe mais de 40h - Exercicio 22
// Autor(a)    : Stephany Camily dos Santos
Var
horasTrabalhadas, salarioHora, salarioTotal, horasExtras: real

Inicio
   Escreva("Digite o número de horas trabalhadas no mês: ")
   Leia(horasTrabalhadas)

   Escreva("Digite o salário por hora: ")
   Leia(salarioHora)

   Se (horasTrabalhadas <= 160) Então
      salarioTotal <- horasTrabalhadas * salarioHora
   Senão
      horasExtras <- horasTrabalhadas - 160
      salarioTotal <- (160 * salarioHora) + (horasExtras * salarioHora * 1.5)
   FimSe

   Escreva("O salário total do funcionário é: R$", salarioTotal)
   
Fimalgoritmo