Algoritmo "consumoemmedia"
// disciplina:[lingagem e programacao]
//professor:  cintia Pinho
// Descrição   :quantidade em media que voce gastara
// Autor(a)    : Brenda Cristina
// Data atual  : 18/05/2020
Var
km,consumo,preco,resp:real


Inicio
//entrada
escreva("quantos km ira percorrer:")
leia(km)
escreva("quantos seu carro consome gasolina:")
leia(consumo)

preco<-4.50

//processamento
resp<-(km/ consumo)*preco

//saida
escreva("voce gastara em media:$",resp)


Fimalgoritmo