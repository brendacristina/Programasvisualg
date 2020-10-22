
 algoritmo "sorteio"
// Função :vetor sorteio mega sena
// Autor : : Brenda cristina cipriano lopes
// Data : 07/10/2020
// Seção de Declarações
var
sorteio: vetor [1..6] de inteiro
palpite: vetor [1..6] de inteiro
x,y, acertos : inteiro

inicio

para x de 1 ate 6 faca
     escreval (" digite 6 palpites para Mega Sena :")
     leia (palpite[x])
fimpara

para x de 1 ate 6 faca
     sorteio [x]<- randi (60)+ 1
fimpara

para x de 1 ate 6 faca
     para y  de 1 ate 6 faca
     se (palpite[x] = sorteio [y]) entao
     acertos <- acertos +1 //contador
     fimse
 fimpara
fimpara

para x de 1 ate 6 faca
     escreval (" Palpite" ,x, ":" , palpite [x])
fimpara

para x de 1 ate 6 faca
     escreval (" sorteado" ,x, ":" , sorteio [x])
fimpara

escreval (" acertos : " , acertos )

fimalgoritmo


