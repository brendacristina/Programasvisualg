Algoritmo "boxe"
// Descrição   : imformar categorias de boxe
// Autor(a)    :Brenda Cistina
// Data atual  : 10/06/2020
Var
peso:real
pesado,cruza,meiopes,pupemedio ,medio,supermedio,superleve,pena,supgalo,galo,
superodca,mosca,oscalige,paiba,palhalige:logico

Inicio
//entrada
escreval("esse programa irá imformar a categoria de boxe que voce esta")
escreval("digite seu peso em kg: ")

//processamento
palhalige<-(peso<+46.27)
palha<-((peso>46.27) e (peso<=48.99))
moscalige<-((peso>50.35) e (peso<=51.71))
supmosca<-((peso>48.99) e (peso<=51.71))
galo<-((peso>51.71) e (peso<= 53.52))
supgalo<-((peso>51.52) e (peso<=58.97))
pena<-((peso>55.34) e (peso<=57.15))
suppena<-((peso>57.15) e (peso<=58.97))
leve<-((peso>58.97) e (peso<=61.23))
supleve<-((peso>61.23) e (peso<-63.5))
mediomed<-((peso>63.5) e (peso<=66.68))
supmediomed<-((peso>66.68) e (peso<-69.85))
medio <-((peso>69.85) e (peso<-73.03))
supmedio<-((peso>73.03) e (peso<-76.2))
neiopes<-(((peso<-73.2) e(peso<=79.38))
cruza <-((peso>79.38) e (peso<=90.72))
pesado<_ ((peso>90.72)

//saida
escreval("..............CATEGORIAS................")
escreval ("palhe ligeiro : ", palhalige)
escreval ("palhe : " , palha )
escreval("mosce ligeiro : " , moscalige)
escreval ("mosca : " , mosca)
escreval("puper mosca : " , supmosca)
escreval("galo: " , galo)
escreval("super galo : " , supgalo)
escreval ("pena: " ,pena)
escreval("puper pena:" , suppena)
escreval("leve :" , leve)
escreval("super leve : ", supleve)
escreval("meio-medio : ",mediomed)
escreval("super meio-medio:" ,supmeimedio)
escreval ("medio :" ,medio)
escreval("seper medio :" , sepmedio)
escreval("meio-pesado : ", meiopes)
escreval ("cruzador : ", cruza)
escreval("pesado : " , pesado)
Fimalgoritmo