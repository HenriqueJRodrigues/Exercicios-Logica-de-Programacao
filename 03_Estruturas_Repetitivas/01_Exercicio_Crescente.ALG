Algoritmo "01_Exercicio_Crescente"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

  X,Y: inteiro

Inicio

   escreval("Digite dois números: ")
   leia(X)
   leia(Y)
   
   enquanto X <> Y faça
    se X < Y entao
     escreval("CRESCENTE! ")
      senao
       escreval("DECRESCENTE! ")
    fimse
     escreval("Digite outros dois números: ")
     leia(X)
     leia(Y)
   fimenquanto
   
   escreva("Programa finalizado! ")
   
Fimalgoritmo