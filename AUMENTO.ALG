Algoritmo "aumento"
// Descrição   : solicitar o salario do funcionario e informar o aumento
// Autor(a)    : Brenda Cristina
// Data atual  : 22/06/2020
Var
salario,result:real


Inicio
escreval("qual seu salario?")
leia(salario)


se(salario>=1500) entao
     result<-1.20
finse
se(salario>1500) e (salario<=3000) entao
     resunt<-1.15
finse
se(salario>3000)entao
      result<-1.10
finse


Fimalgoritmo