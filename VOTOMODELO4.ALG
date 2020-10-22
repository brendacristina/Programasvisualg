Algoritmo "votomodelo"
// Descrição   : vetor conta votos das modelos
// Autor(a)    : Brenda Cristina
// Data atual  : 21/10/2020
Var
modelo: vetor [1. .5] de inteiro
porcentagem: vetor[1. .5] de real
i : real
Inicio
cont <- 1
repita

   limpatela

       escreval("votação jurado ", cont, "sua modelo escolhida e : ")
       
        escreval("modelo Rafaela - digite 1 ")
        escreval("modelo Carla - digite 2 ")
        escreval("modelo Augusta - digite 3 ")
        escreval("modelo Fernanda - digete 4")
        escreval("modelo Estela - digite 5")
        escreval("modelo Jessica - digete 6 ")
        leia(i)


        enquanto (i<1) ou (i<2) faca
        
      escreval("digite uma modelo valida escolhida entre os valores: ")
      escreval("1,2,3,4,5,6: ")
      leia(i)
      
  fimenquanto
  
  modelo[i]<-modelo[i] + 1 //conta o voto no vetor
  
  porcentagem[i]<- (modelo´[i] /10)*100 //armazena no vetor
  
  cont <- cont +1 // conta laco de repeticao
  
ate(conT>10)

limpatela
Fimalgoritmo