Algoritmo "PREDIO"

// Descrição   :crie um programa que registre a quantidade de moradores de cada apartamento
// Autor(a)    : Brenda Cristina
// Data atual  : 04/11/2020
Var
apart : vetor [1..4,1..6] de inteiro
x, y, soma : inteiro

Inicio
// preencher a matriz
para x de 1 ate 4 faca
   para y de 1 ate 6 faca
    escreva("qts m]oradores no apart[" , x, ",", y , "]? ")
    leia(apart[x,y])
   fimpara
fimpara

//exibir a matriz e soma os dados
para x de 4 ate 1 passo -1 faca
  escreva(x," andar: ")
  para y de 1 ate 2 faca
  escreva(apart[x,y]:4:0)
  soma<- soma + apart[x,y]
 fimpara
  escreva("") //pular linha
fimpara
escreva("Total de moradores = ", soma)
Fimalgoritmo