Algoritmo "06_Problema_combustivel"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   codigoProduto,alcool,gasolina,diesel: inteiro

Inicio

   escreva("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
   leia(codigoProduto)

   enquanto codigoProduto <> 4 fa�a
       escolha codigoProduto
       caso 1
       alcool <- alcool + 1
       caso 2
       gasolina <- gasolina +1
       caso 3
       diesel <- diesel + 1
      fimescolha
      
      escreva("Informe um c�digo (1, 2, 3) ou 4 para parar: ")
      leia(codigoProduto)
   fimenquanto

     escreval()
     escreval("MUITO OBRIGADO ")
     escreval("�lcool: " ,alcool)
     escreval("Gasolina: " ,gasolina)
     escreval("Diesel: " ,diesel)
     
Fimalgoritmo