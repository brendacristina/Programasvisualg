algoritmo "listacompras "
// Fun��o :
// Autor : Brenda cristina cipriano lopes
// Data : 07/10/2020
// Se��o de Declara��es 
var
listacompras: vetor [1..10] de caracter
cont : inteiro


inicio
para cont de 1 ate 10 faca
escreval (" digite o ", cont , "o item da lista de compras:")
leia (listacompras[cont])
fimpara


para cont de 1 ate 10 faca
escreval ("Lista , item", cont, ":" , listacompras[cont])
fimpara

fimalgoritmo
