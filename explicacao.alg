algoritmo "explicacao"
// Função :explicar a sintaxe dos lacos que existem
// Autor : Brenda Cristina
// Data : 02/01/2007
var
cont,soma,mult:inteiro
inicio

escreval("*********************LACO PARA - INCREMENTO*****************************")
//PARA QUANTIDADE ESPECIFICAS
para cont de 1 ate 100 passo 3 faca
 escreval(cont)
 soma <- soma + cont
fimpara
 escreval("soma:",soma)  //acumulador
 escreval("****************LACO PARA - DECREMENTO********************************")
//PARA QUANTIDADE ESPECIFICA
para cont de 100 ate 1 passo -1 faca
 escreval(cont)
fimpara
escreval("********************LACO ENQUANTO - decremento*************************")
cont<-0
soma<-0
mult<-1

enquanto (cont<10) faca
 escreval("incremento:" ,cont)
 escreval("acumulador:" ,soma)
 escreval("mutiplicador:" ,mult)
 cont<-cont+1
 soma<-soma+cont
 mult<-mult*cont
fimenquanto
fimalgoritmo
