Algoritmo "MATRIZ2"

// Descrição   : use uma matriz de caractere para cadastrar 4 pessoas
// Autor(a)    : Brenda Cristina
// Data atual  : 04/11/2020
Var
pessoas : vetor[1..4, 1..3] de caractere

x : inteiro


Inicio
// preencher a matriz
para x  de 1 ate 2 faca

      escreva("NOME", x, ":")
      leia(pessoas[x,1])
      escreva("EMAIL", x, ":")
      leia(pessoas[x,2])
      escreva("FONE", x, ":")
      leia(pessoas[x,3])
      
      limpatela
      
fimpara
  escreva("*************DADOS PREENCHIDOS*****************")
//exibir dados
para x de 1 ate 2 faca
     escreva(pessoas[x,1], " - ", pessoas[x,3])
fimpara
Fimalgoritmo