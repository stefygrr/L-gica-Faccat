Algoritmo "total de votos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : persentual de votos - Exercicio 8
// Autor(a)    : Stephany Camily dos Santos

Var
   Total,Brancos,Nulos,Validos:inteiro

  totalbrancos,totalnulos,totalvalidos:real

Inicio
      Escreva("Digite o total de votos:")
      Leia(Total)
      Escreva("Digite o total de votos em brancos: ")
      Leia(Brancos)
      Escreva("Digite o total de votos nulos: ")
      Leia(Nulos)
      Escreva("Digite os total de votos validos: ")
      Leia(Validos)
      totalbrancos <- (Brancos / Total) * 100
      totalnulos <- (Nulos / Total) * 100
      totalvalidos <-(Validos / Total)* 100
      
      Escreval("")
      Escreval("Votos Totais: ", total)
      Escreval("Votos em Branco: ", totalbrancos)
      Escreval("Votos Nulos: ", totalnulos)
      Escreval("Votos Válidos: ", totalvalidos)

Fimalgoritmo