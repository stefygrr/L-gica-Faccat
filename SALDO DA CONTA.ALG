Algoritmo "Saldo da conta"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Ver se o saldo está positivo ou negativo- Exercicio 24
// Autor(a)    : Stephany Camily dos Santos
Var
   numeroConta: Inteiro
   saldo, debito, credito, saldoAtual: Real

Inicio
Escreva("Informe seu número da conta: ")
   Leia(numeroConta)

   Escreva("Informe seu saldo: ")
   Leia(saldo)

   Escreva("Informe seu valor de débito")
   Leia(debito)

   Escreva("Informe seu valor de crédito: ")
   Leia(credito)

   saldoAtual <- saldo - debito + credito


   Se saldoAtual >= 0 entao
      Escreva("Saldo Positivo")
   Senao
      Escreva("Saldo Negativo")
   FimSe


Fimalgoritmo