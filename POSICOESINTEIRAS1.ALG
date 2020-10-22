Algoritmo "posicoesinteiras"
// Descrição   : crie um vetor de 5 posições inteiras
// Autor(a)    : Brenda Cristina
// Data atual  : 21/10/2020
Var
vet :vetor [1.  .5] de inteiro
x : inteiro
Inicio

escreval("digite um valor inteiro: ")
leia(vetor(1))

para x de 2 ate 5 faca
    vet[x] <- vet[x-1] * 2
fimpara

\\imprimir
para x de 1 ate 5 faca
  escreval(vet[x],"")
fimpara


Fimalgoritmo