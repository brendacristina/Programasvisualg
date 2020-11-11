Algoritmo "MEDIANOTA"
// Descrição   : vetor com 3 notas de cada aluno
// Autor(a)    : Brenda Cristina
// Data atual  : 22/10/2020
Var
nome: vetor[1..5] de caractere
n1: vetor [1..5] de real
n2: vetor[1..5] de real
n3: vetor[1..5] de real
media: vetor[1..5] de real
i, total : inteiro
somamedia, mediatotal: real


Inicio
para i <- 1 ate 2 faca
        escreva ("digite o nome do " , i , "o aluno: ")
        leia(nome[i])
        escreva ("digite a primeira nota da ", nome[i], ":")
        leia(n1[i])
         escreva ("digite a segunda nota da ", nome[i], ":")
        leia(n2[i])
         escreva ("digite a terceira nota da ", nome[i], ":")
        leia(n3[i])
    media[i] <- (n1[1] + n2[i] + n3[i])/3
    somamedia <- somamedia + media[i]
    limpatela
fimpara
mediatotal <- somamedia/2
limpatela
escreval("LISTAGEM DOS ALUNOS")
escreval("***************************************")

para i <- 1 ate 2 faca
       escreavl (nome[i]:20, "Média: " , meida[i])
       se (media[i] > mediatotal) entao
       total <- total + 1
       fimse
fimpara
  escreval ("temos ", total, " alunos acima da media da turma que é: " )
Fimalgoritmo