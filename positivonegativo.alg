algoritmo "positivonegativo"
// Função :calcular a quantidade de negativo e somar os positivos
// Autor : Brenda Cristina
// Data : 02/01/2007
// Seção de Declarações 
var
num,cont,total,qtdeneg:inteiro
inicio

para cont de 1 ate 20 faca
     escreval("digite o numero" ,cont,":")
     leia(num)
     
     
     se(num >0)entao
       total <- total + num
     senao
      qtdeneg <-qtdeneg + 1
     fimse
fimpara
  escreval("soma dos positivos: ", total)
  escreval("qt de negativos: " , qtdeneg)
fimalgoritmo
