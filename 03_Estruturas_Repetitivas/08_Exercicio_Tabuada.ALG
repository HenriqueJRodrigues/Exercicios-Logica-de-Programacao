Algoritmo "08_Problema_tabuada"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

       N,resul,i: inteiro

Inicio

   escreva("Deseja a tabuada para qual valor?  ")
   leia(N)

    para i de 1 ate 10 fa�a
     resul <- N * i
     escreval(" ", N, " x" , i, " = ", resul)
    fimpara

Fimalgoritmo