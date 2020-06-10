Algoritmo "parouimpar"
// Descrição   : solicitar um valor e imformar se ele é par ou impar
// Autor(a)    :Brenda Cristina
// Data atual  : 07/06/2020
Var
num:inteiro
par , impar:logico
resp:real
Inicio
//entrada

escreval("digite em valor")
leia(num)
 //processamento
 
par <-(num mod 2)=0
impar <-(num mod 2)=1

//saida

escreval("par: " , par)
escreval("impar: " , impar)



Fimalgoritmo