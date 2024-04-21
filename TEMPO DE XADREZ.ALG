Algoritmo "Tempo de Xadrez"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ler a hora inicial e a final de um jogo de xadrez- Exercicio 21
// Autor(a)    : Stephany Camily dos Santos
Var
   tempo1,tempo2, duracao: inteiro

Inicio
   Escreva("Digite a hora de início do jogo: ")
   Leia(tempo1)

   Escreva("Digite a hora de fim do jogo: ")
   Leia(tempo2)

   Se (tempo1 <= tempo2) Então
      duracao <- tempo2 - tempo1
   Senão
      duracao <- 24 - tempo1 + tempo2
   FimSe

   Escreva("A duração do jogo é de ", duracao, " horas.")
Fimalgoritmo