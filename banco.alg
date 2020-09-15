algoritmo"imprimircoddaconta"
// Função : solicitar cod e senha de uma conta
// Autor :  Brenda Cristina
// Data : 15/09/2020
// Seção de Declarações
var
usuario,senha:inteiro
inicio
escreval("digite o usuario")
leia(usuario)
escreval("digite a senha")
leia(senha)

enquanto ((usuario<>12) e (senha<>12))faca
   escreval("usuario ou senha invalidos")
   escreval("digite o usuario")
   leia(usuario)
   escreval("digite a senha")
   leia(senha)
   cont <- cont =1
   se (cont=3)entao
   escreval("seu cartao foi cancelado,voce estourou 3 vezes")
   interrompa
fimequanto

escreval("BEM VINDO AO BANCO MCM")

fimalgoritmo


inicio
// Seção de Comandos 
fimalgoritmo
