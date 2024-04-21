Algoritmo "Média dos alunos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   :  Ler as três nodas de um aluno - Exercicio 13
// Autor(a)    : Stephany Camily dos Santos

Var
        nota1, nota2, nota3: inteiro
        media: real
Inicio
      Escreva("Digite a nota 1: ")
      Leia(nota1)
      Escreva("Digite a nota 2: ")
      Leia(nota2)
      Escreva("Digite a nota 3: ")
      Leia(nota3)

      media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
      Escreva("A média final é: ", media)

FimAlgoritmo