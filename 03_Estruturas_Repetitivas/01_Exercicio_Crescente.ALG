Algoritmo "01_Exercicio_Crescente"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

  X,Y: inteiro

Inicio

   escreval("Digite dois n�meros: ")
   leia(X)
   leia(Y)
   
   enquanto X <> Y fa�a
    se X < Y entao
     escreval("CRESCENTE! ")
      senao
       escreval("DECRESCENTE! ")
    fimse
     escreval("Digite outros dois n�meros: ")
     leia(X)
     leia(Y)
   fimenquanto
   
   escreva("Programa finalizado! ")
   
Fimalgoritmo