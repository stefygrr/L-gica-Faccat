Algoritmo "Verificar voto"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Fazer a verificação da idade para saber se ela é apta para votar- Exercicio 18
// Autor(a)    : Stephany Camily dos Santos

Var
   anoAtual, anoNascimento, idade: inteiro

Inicio
   Escreva("Digite o ano atual: ")
   Leia(anoAtual)

   Escreva("Digite o ano de nascimento da pessoa: ")
   Leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   Se (idade >= 16) Então
      Escreva("A pessoa poderá votar este ano.")
   Senão
      Escreva("A pessoa não poderá votar este ano.")
   FimSe
FimAlgoritmo