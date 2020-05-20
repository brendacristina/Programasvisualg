Algoritmo "horaextra"
// disciplina:[linquagem e programação
// proessora: Cintia Pinho
// Descrição   : calculara o valor em que voce ira receber de hora extra
// Autor(a)    :Brenda Cristina
// Data atual  : 20/05/2020
Var
mes,hora,resp:real

Inicio
//entrada
escreva("quanto trabalhou este mes (em dicimal)")
leia(mes)
escreva("quanto ganhou por hora?:")
leia(hora)

//processamento
resp<-(mes*hora)*1.70

//saida
escreva("voce ira receber:$",resp)


Fimalgoritmo