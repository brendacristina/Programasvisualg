Algoritmo "MATRIZ3"

// Descrição   : preencher uma matriz 4 x 4
// Autor(a)    : Brenda Cristina
// Data atual  : 04/11/2020
Var
matriz : vetor[1..4, 1..4] de inteiro
x, y, valor : inteiro


Inicio
//preencher matriz
para x de 1 ate 2 faca
    para y de 1 ate 2 faca
    escreva("matriz[" , x , "." , y , "]: ")
    leia(matriz[x,y])
    fimpara
fimpara
escreva("DIGITE UM VALOR MULTIPLICADOR: ")
leia(valor)

para x de 1 ate 2 faca
    para y de 1 ate 2 faca
    escreva(matriz[x,y]*valor:3:0)
    fimpara
    escreva("")
fimpara
Fimalgoritmo