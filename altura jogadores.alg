algoritmo "alturavolei"
// Fun��o :valor correspondente ao jogadores de volei
// Autor : Brenda Cristina
// Data : 15/09/2020
// Se��o de Declara��es 
var
numero jogadores, i : inteiro
a, soma, media: real
Inicio
soma<-0
escreva("Digite o n�mero de jogadores: ")
leia(numero jogadores)
 Para i de 1 ate numero jogadores faca
 escreva("Digite a altura do ",i," � jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

media<-soma/numero jogadores
escreval
escreval("A altura m�dia do time �: ",media)
fimalgoritmo
