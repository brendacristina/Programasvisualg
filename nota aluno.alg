algoritmo "solicitarnota"
// Função :solicitar nota de tres atividades
// Autor : brenda cristina
// Data : 26/08/2020
// Seção de Declarações 
var
nota,result:real
inicio
//entrada
escreval("digite a nota das tres atividades")
leia(nota)

se(nota<5)entao
 result<-I
 fimse
se(nota>=5)e (nota<6.5)entao
 result<-R
fimse
se(nota>=6.5) e (nota<8.5)entao
  result<-B
fimse
se(nota>=8.5)entao
 rsult<-MB
fimse

escreval("sua media é de:",result)
fimalgoritmo
