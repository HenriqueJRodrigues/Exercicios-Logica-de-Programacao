Algoritmo "16_Problema_experiencias"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   percentualRatos,percentualSapos,percentualCoelhos: real
   totalRatos,totalSapos,totalCoelhos,totalCobaias: real
   n,i,quantidade: inteiro
   tipoCobaia: caracter
   
Inicio


   escreva("Quantos casos de teste serão digitados? ")
   leia(n)

    para i de 0 ate n-1 faça
     escreva("Quantidade de cobaias: ")
     leia(quantidade)

     escreva("Tipo de cobaia: ")
     leia(tipoCobaia)
    
     se tipoCobaia = "C" entao
     totalCoelhoS<- quantidade + totalCoelhoS
      senao
       se tipoCobaia = "R" entao
       totalRatos<- quantidade + totalRatos
        senao
         se tipoCobaia = "S" entao
         totalSapos <- quantidade + totalSapos
         fimse
       fimse
     fimse
     
    fimpara

    totalCobaias <- totalRatos + totalCoelhos + totalSapos
    
    percentualRatos <- totalRatos / totalCobaias * 100
    percentualSapos <- totalSapos / totalCobaias * 100
    percentualCoelhos <-  totalCoelhos / totalCobaias * 100

   escreval()

   escreval("RELATÓRIO FINAL: ")
   escreval()
   escreval("Total de cobaias: ", totalCobaias)
   escreval("Total de coelhos:", totalCoelhos)
   escreval("Total de ratos: ", totalRatos)
   escreval("Total de sapos: ", totalSapos)
   escreval("Percentual de coelhos ", percentualCoelhos:5:2)
   escreval("Percentual de ratos ", percentualRatos:5:2)
   escreval("Percentual de sapos ", percentualSapos:5:2)
   
Fimalgoritmo