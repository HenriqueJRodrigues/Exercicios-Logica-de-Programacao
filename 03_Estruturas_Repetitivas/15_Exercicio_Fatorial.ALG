Algoritmo "15_Problema_fatorial"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   N,i,fatorial: inteiro

Inicio

   escreva("Digite o valor de N:")
   leia(N)

   fatorial <- 1
   se N <> 0 entao
    para i de 1 ate N faça
     fatorial <- fatorial * i
    fimpara
   fimse

   escreval("FATORIAL = ", fatorial)
   
Fimalgoritmo