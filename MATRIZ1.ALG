Algoritmo "MATRIZ1"

// Descrição   : imprimir uma um matris 2x3
// Autor(a)    : Brenda cristina
// Data atual  : 04/11/2020
Var
matriz: vetor[1..2, 1..3] de inteiro

x, y:  inteiro

Inicio
//laço de preenchimento

para X de 1 ate 2 faca
   para Y de 1 ate 3 faca
   
   escreva ("vamos montar uma matriz, digite a posicao:[", x , ", ",y,"] = ")
   leia(matriz[x,y])
   fimpara
fimpara

//exibição da matriz
para X de 1 ate 2 faca
   para Y de 1 ate 3 faca

   escreva (matriz[x,y]:3)
   fimpara
   escreval("") //pular linha
fimpara



Fimalgoritmo