algoritmo "numeroprimo"
// Função : Informe um numero primo
// Autor : Brenda Cristina
// Data : 15/09/2020
// Seção de Declarações 
var
num, cont, x: inteiro
inicio
//entrada
escreva ("Informe um número: ")
leia (num)
x<-0

para cont de 1 ate num faca
se (num%cont=0) entao
x<-x+1
fimse
fimpara
se (x>2) entao
escreval (num, " é divisível por: ")
para cont de 1 ate num faca
se (num%cont=0) entao
escreval (cont)
fimse
fimpara

senao
escreval (num, " é primo")
fimse

fimalgoritmo
