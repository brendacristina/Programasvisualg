Algoritmo "triangulo"
// Descrição   : informar o tipo de triangulo
// Autor(a)    :Brenda Cristina
// Data atual  : 22/06/2020
Var
a,b,c:real

Inicio
//entrada
escreval("digite o primeiro lado do trianguo")
leia(a)
escreval("digite o segundo lado do trianguo")
leia(b)
escreval("digite o terceiro lado do trianguo")
leia(c)

se((a<(b+c)) e (a >(abs(b-c)))) e ((b<(a+c)) e (b >(abs(a-c)))) e ((c<(b+a) e (c>(abs(b-a)))) entao

((a-b) e (b-c) e (a-c))
((a<>b)e(b<>c)e(a<>c))
(((a-b)e(b<>c))ou((b-c)e(c<>a))ou((a-c)e(c<>b)))

senao
  escreval("valores não formam triangulo")
finise

Fimalgoritmo