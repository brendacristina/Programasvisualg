algoritmo "menoremaios"
// Função :  informar o menor e o maior numero
// Autor : Brenda Cristina
// Data : 15/09/2020
// Seção de Declarações 
var
num,menor,maior,quantidade: inteiro
inicio
//inicio
menor<-99999
repita
    escreval("Digite algum numero: ")
    leia(num)
    se ((num<>menor) e (num<>0)) entao
    menor <- num
    fimse
    se (num>maior) entao
    maior<-num
    fimse
ate(num=0)
escreval("Maior numero é: ",maior)
escreval("Menor numero é: ",menor)
fimalgoritmo

