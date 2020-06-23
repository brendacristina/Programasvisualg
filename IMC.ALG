Algoritmo "imc"
// Descrição   : solicitar peso e altura e calcular o imc
// Autor(a)    : Brenda Cristina
// Data   atual  : 22/06/2020
Var
alrura,peso:real
imc:real

Inicio
//entrada
escreval(".........................................")
escreval("****************CALCULO DO IMC8*****************")
escreval("qual sua altura? ")
leia(altira)
escreval("qual seu peso?")
leia(peso)

//processamento
imc <-(peso/(altura*altura))
se (imc <=18.5) entao
    escreval("abaixo do peso :" ,imc)
finse

se (imc > 18.5) e (imc <=24.9)) entao
      escreval("pscrevso ideal/normal: ", imc)
finse

se ((imc >=30) e (imc <-34.9)) entao
        escreval("obesidade grau 1 :", imc)
finse

se (imc >-35) e (imc<_39.9)) entao
       escreval("obesidade grau 2 :",imc)
finse

se (imc >=40) entao
       escreval("obsidade grau 3 :", imc)
finse

Fimalgoritmo