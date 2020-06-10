Algoritmo "triangulo"
// Descrição   :informar o tipo de triangulo
// Autor(a)    :Brenda Cristina
// Data atual  : 07/06/2020
Var
a,b,c:real
equilatero , isoceles , escaleno:logico


Inicio
//entrada

escreval("digite o primeiro lado do triangulo")
leia(a)
escreval("digite o segundo lado do trianguo")
leia(b)
escreval("digite o terceiro lado do triangulo")
leia(c)

//processamento

equilatero<-(a=b) e (b=c) e (a=c)
escaleno<-(a<>b) e (b<>c) e (a<>c)
isoceles<-((a=b) e (b<>c)) ou ((b=c) e (c<>a))ou ((a=c) e (c<>b))

//saida

escreval("equilatero" , equilatero)
escreval("escaleno" , escaleno)
escreval("isoceles" , isoceles)



Fimalgoritmo