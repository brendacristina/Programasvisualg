Algoritmo "peso"
// Descrição   : calcular peso de um lutador
// Autor(a)    : Brenda Cristina
// Data atual  : 23/06/2020
Var
peso:real
pesado,cruza,meiopes,supemedio,mesio,supemediomed,meiomed,supleve,pena,supgalo,galo,supmosca,mosca,moscalige,palha,palhalige,suppena:logico


Inicio
//entrada
escreval("digite seu peso em kg :")
leia(peso)

//processamento

se(palhalige<-(peso<+46.27) entao
    escreval("palha ligeiro: ",palha)
fimse

se(palha<-((peso>46.27) e (peso<=48.99))entao
    escreval("palha: ",palha)
fimse

se(moscalige<-((peso>50.35) e (peso<=51.71))entao
     escreval("mosca ligeiro:",moscalige)
fimse
se(mosca<-((peso>48.99) e (peso<=50.35))entao
     escreval("mosca: ",mosca)
fimse

se(supmosca<-((peso>48.99) e (peso<=51.71))entao
     escreval("super mosca: ",supmosca)
fimse

se(galo<-((peso>51.71) e (peso<= 53.52)) entao
      escreval("galo: ",galo)
fimse

se(supgalo<-((peso>51.52) e (peso<=58.97)) entao
  escreval("super galo: ",supgalo)
fimse
se(pena<-((peso>55.34) e (peso<=57.15))entao
 escreval("pena: ",pena)
fimse
se(suppena<-((peso>57.15) e (peso<=58.97)) entao
 escreval("super pena: ",suppena)
fimse
se(leve<-((peso>58.97) e (peso<=61.23))  entao
 escreval("leve: ",leve)
fimse
se(supleve<-((peso>61.23) e (peso<-63.5)) entao
 escreval("super leve: ",supleve)
fimse
se(meiomed<-((peso>63.5) e (peso<=66.68))  entao
 escreval("meio medio: ",meiomed)
fimse
se(supmediomed<-((peso>66.68) e (peso<-69.85))entao
 escreval("supmeiomed: ",supmeiomed)
fimse
se(medio <-((peso>69.85) e (peso<-73.03))entao
 escreval("medio: ",medio)
fimse
se(supmedio<-((peso>73.03) e (peso<-76.2)) entao
 escreval("super medio: ",supmedio)
fimse
se(neiopes<-(((peso<-73.2) e(peso<=79.38)) entao
 escreval("neiopes: ",neiopes)
fimse
se(cruza <-((peso>79.38) e (peso<=90.72)) entao
 escreval("cruza: ",cruza)
fimse
se(pesado<_ ((peso>90.72)  entao
 escreval("pesado: ",pesado)
fimse

//saida
 escreval("sua categoria é:" ,peso)
Fimalgoritmo