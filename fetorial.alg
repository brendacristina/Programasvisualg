algoritmo "fetorial"
// Fun��o :ler e informar fetorial de um numero
// Autor : Brenda Cristina
// Data : 15/09/2020
// Se��o de Declara��es 
var
numero1, numero2, fatorial: inteiro
inicio
//entrada
escreva("Digite um n�mero: ")
leia(numero1)
fatorial <- numero1
numero <- numero1

fatorial <- fatorial * (numero1 - 1)
numero1 <- numero1 - 1

fimenquanto

se numero2 = 0 entao
escreva("O fatorial de", numero2," � : 1")
senao
escreva("O fatorial de", numero2," � :", fatorial)
finse

fimalgoritomo
