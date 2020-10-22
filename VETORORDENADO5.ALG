Algoritmo "vetorordenado"
// Descrição   : vetor de 10 posicoes
// Autor(a)    : Brenda Cristina
// Data atual  : 21/10/2020
Var
vet : vetor[1. .10] de inteiro
x, y, troca : inteiro
Inicio

para x de 1 ate 10 faca
   vet[x] <- randi(100)v+ 1
   escreval(vet[x})
fimpara

// ORDENACAO DO VETOR
para x de 1 ate 9 faca
   para y de x+1 ate 10 faca
     se (vet[x] > vet[y]) entao
          troca <- vet[x]
          vet[x] <- vet[y]
          vet[y] <- troca
     fimse
 limpatela
fimpara

escreval("********VETOR ORDENADO***********")
para x de 1 ate 10 faca
  escreval(vet[x])
fimpara
Fimalgoritmo