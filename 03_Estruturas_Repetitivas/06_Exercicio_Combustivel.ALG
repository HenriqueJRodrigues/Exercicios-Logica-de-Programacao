Algoritmo "06_Problema_combustivel"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   codigoProduto,alcool,gasolina,diesel: inteiro

Inicio

   escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
   leia(codigoProduto)

   enquanto codigoProduto <> 4 faça
       escolha codigoProduto
       caso 1
       alcool <- alcool + 1
       caso 2
       gasolina <- gasolina +1
       caso 3
       diesel <- diesel + 1
      fimescolha
      
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(codigoProduto)
   fimenquanto

     escreval()
     escreval("MUITO OBRIGADO ")
     escreval("Álcool: " ,alcool)
     escreval("Gasolina: " ,gasolina)
     escreval("Diesel: " ,diesel)
     
Fimalgoritmo