algoritmo "imprimirsequencia"
// Fun��o : usuario digita dois valores e o progama imprime a sequencia
// Autor :Brenda Cristina
// Data : 15/09/2020
// Se��o de Declara��es 
var
cont,comeco,fim:inteiro
inicio
// Se��o de Comandos 
escreval("digite o primeiro valor:")
leia(comeco)
escreval("digite o segundo valor:")
leia(fim)

limpatela

escreval(**************CONTAGEM********************)

se(comeco<fim)entao
   para cont de comeco ate fim passo 1 faca
      escreval(cont)
  fimpara
fimse

se(comeco>fim)entao
   para cont de comeco ate fim passo -1 faca
      escreval(cont)
  fimpara
fimse

fimalgoritmo
