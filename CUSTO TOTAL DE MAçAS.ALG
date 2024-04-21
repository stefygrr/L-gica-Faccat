Algoritmo "Aluno aprovado ou reprovado"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler o total da nota de um aluno para saber se ele está reprovado ou aprovado - Exercicio 17
// Autor(a)    : Stephany Camily dos Santos

Var
   nota1, nota2, media: real

Inicio
   Escreva("Digite a nota da 1 avaliação: ")
   Leia(nota1)

   Escreva("Digite a nota da 2 avaliação: ")
   Leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreva("A média do aluno é: ", media)

   Se (media >= 6) Então
      Escreva("O aluno foi aprovado!")
   Senão
      Escreva("O aluno não foi aprovado.")
   FimSe
FimAlgoritmo