algoritmo "numeroprimo"
// Fun��o : Informe um numero primo
// Autor : Brenda Cristina
// Data : 15/09/2020
// Se��o de Declara��es 
var
num, cont, x: inteiro
inicio
//entrada
escreva ("Informe um n�mero: ")
leia (num)
x<-0

para cont de 1 ate num faca
se (num%cont=0) entao
x<-x+1
fimse
fimpara
se (x>2) entao
escreval (num, " � divis�vel por: ")
para cont de 1 ate num faca
se (num%cont=0) entao
escreval (cont)
fimse
fimpara

senao
escreval (num, " � primo")
fimse

fimalgoritmo
