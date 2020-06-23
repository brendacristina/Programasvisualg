Algoritmo "impostoderenda"
// Descrição   :solicitar e infor4mar quanto o usuario era receber de imposta
// Autor(a)    : Brenda Cristina
// Data atual  : 22/06/2020
Var
salario,result:real


Inicio
//entrada
escreval("qual seu salario?")
leia(salario)

se(salario<=1903.98) entao
   result <-0
finse
se(salario>=1903.98) e (salario<=2826.65) entao
   result <- salario * 0.075
finse

se(salario>=2826.66) e (salario<=3751.05)entao
     result<-salario * 0.15
finse

se(salario>=3751.06) e (salario<=4664.68) entao
     result<-salario *22,5
finse
se(salario<=4664.68) enato
     result<-salario * 27,5
finse

escreval("o desconto da sua olha de pagamento sera de : " , result)


Fimalgoritmo