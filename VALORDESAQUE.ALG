Algoritmo "valordesaque"
// Descri��o   : informar um valor de saque em seu banco
// Autor(a)    : Brenda Cristina
// Data atual  : 09/06/2020
Var
saldo,valor , saque :real

Inicio
//entrada
saldo<-6000

escreval("qual valor do saque? : ")
leia(saque)

//processameto

valor <- (saldo-saque)

//saida

escreval("seu saldo restante � de : " , valor )


Fimalgoritmo