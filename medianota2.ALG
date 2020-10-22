
Algoritmo "medianotas"
// Descrição   : vetor de tres notas dos alunos
// Autor(a)    : Brenda Cristina
// Data atual  : 21/10/2020
Var
nome: vetor[1. .5] de caractere
n1: vetor[1. .5] de real
n2 : vetor[1. .5] de real
n3: vetor[1. .5] de real
media: vetor[1. .5] de real
i, total: inteiro
somamedia, mediatotal: real
Inicio
para i <- 1 atee 2 faca
        escreval("digite o nome do" , i , "o. aluno: ")
        leia(nome[i])
        escreval("digite a primeira nota de " , nome[i], ":")
        leia(n1[i])
        escreval("digite a segunda nota de " , nota[i], ":")
        leia(n2[i])
        escreval("digite a terceira nota de " , nota[i], ":" )
        leia(n3[i])
      media[i] <- (n1[i] + n2[i] + n3[i])/3
      somamedia <- somamedia + media[i]
      limpatela
fimpara
mediatotal <- somamedia/2
limpatela
escreval("LISTAGEM DOS ALUNOS")
escreval("------------------------------------")

para i <- 1 ate 2 faca
       escreval (nome[i]:20. "media : ", media[i] )
       se (media[i] > mediatotal) entao
       total <- total + 1
       fimse
Fimalgoritmo