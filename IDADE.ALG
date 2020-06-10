Algoritmo "idade"
// Descrição   : solicitar altura e idade e informar se pode competir ou nao
// Autor(a)    : Brenda Cristina
// Data atual  : 09/06/2020
Var
idade:inteiro
resp:caracter

Inicio
//entrada
escreval("qual a sua idade: ")
leia(idade)
escreval("possui habilitação : ")
leia(resp)


//processamento

se ((idade>=18) e( resp= "sim"))entao

escreval("pode passar")

senao

escreval("carro rebocado! ")

fimse

senao

escreval("nao pode passar: ")

fimse


Fimalgoritmo