Algoritmo "pesoaltura"
// Descrição   : solicitar peso e altura e informar seu imc
// Autor(a)    :Brenda Cristina
// Data atual  : 09/06/2020
Var
altura e peso:real
imc:real
abaixo,ideal,acima:logico


Inicio
//entrada
escreval("qual a sua altura:")
leia(altura)
escreval("qual seu peso:")
leia(peso)

//processamento
inc<-(peso/altura*altura)

abaixo<-(imc<=18.5)
idade<-((imc>18.5) e (ihc<=24))
encima<-(imc>24)

//saida
escreval("seu ihc é : " , imc)
escreval("abaixo do peso" , abaixo)
escreval("peso ideal" , ideal)
escreval("acima do peso" , acima)


Fimalgoritmo