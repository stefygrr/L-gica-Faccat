Algoritmo "semnome"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Parei aqui- Exercicio 25
// Autor(a)    : Stephany Camily dos Santos

Var
   quantidadeAtual, quantidadeMaxima, quantidadeMinima, quantidadeMedia: Inteiro


Inicio
      Escreva("Informe a quantidade atual em estoque: ")
       Leia(quantidadeAtual)

      Escreva("Informe a quantidade máxima em estoque: ")
      Leia(quantidadeMaxima)

      Escreva("Informe a quantidade mínima em estoque: ")
      Leia(quantidadeMinima)
      
      quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

      Se quantidadeAtual >= quantidadeMedia entao
         Escreva("Não efetuar compra")
      Senao
         Escreva("Efetuar compra")
      FimSe


Fimalgoritmo