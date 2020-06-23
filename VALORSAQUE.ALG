Algoritmo "valorsaque"
// Descrição   :valor do saque
// Autor(a)    : Brenda Cristina
// Data atual  : 22/06/2020
Var
saque,saldoatual,saldofinal,sobre,limite:real


Inicio
//entrada
escreval("-------SAQUE NA CONTA E SALDO RESTANTE-----------" )
saldoatual <-1000
limite <-2000
escreval("quantos reais deseja sacar ? : ")
leia(saque)

//processamento

saldoinal<-saldoatual-saque

se(saldofinal>=0) entao
         escreval("seu saldo e positivo com : r$", saldoinal)
finse

se(saldofinal<0) e (saldofinal>=(-limite))entao
  escreval("seu saldo final e negativo com : r$", saldofinal)
senao
         escreval("voce nao tem limite o suficiente, seu limite é de r$:", limte)
finse


Fimalgoritmo