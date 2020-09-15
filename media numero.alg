algoritmo "medianumero"
// Função : calcular a media dos numeros
// Autor :Brenda Cristina
// Data : 15/09/2020
// Seção de Declarações 
var
numero,i, total:inteiro
media: real

Inicio
media <- 0
total <- 0
i <- 0
numero  <- 1
 
 enquanto (numero <> 0) faca
     escreva("digite um numero: ")
     leia(numero)
     se(numero <> 0)entao
        i<- i+1
fimse
     total <- total + numero
     media <- total/i
     escreval("Média: ", media)
  fimenquanto

Fimalgoritmo

