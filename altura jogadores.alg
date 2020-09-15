algoritmo "alturavolei"
// Função :valor correspondente ao jogadores de volei
// Autor : Brenda Cristina
// Data : 15/09/2020
// Seção de Declarações 
var
numero jogadores, i : inteiro
a, soma, media: real
Inicio
soma<-0
escreva("Digite o número de jogadores: ")
leia(numero jogadores)
 Para i de 1 ate numero jogadores faca
 escreva("Digite a altura do ",i," º jogador:")
 leia(a)
 soma<-soma+a
 Fimpara

media<-soma/numero jogadores
escreval
escreval("A altura média do time é: ",media)
fimalgoritmo
