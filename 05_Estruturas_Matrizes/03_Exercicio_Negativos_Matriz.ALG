Algoritmo "03_Exercicio_Negativos_Matriz"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

     mat: vetor [0..9, 0..9] de inteiro
     M,N,i,j,numerosNegativos : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)

   para i de 0 ate M-1 faca
    para j de 0 ate N-1 faca
     leia(mat[i, j])
    fimpara
   fimpara

   escreval
   escreval("VALORES NEGATIVOS: ")
   para i de 0 ate M-1 faca
    para j de 0 ate N-1 faca
     se (mat[i, j] < 0) entao
      escreval(mat[i, j])
     fimse
    fimpara
   fimpara


Fimalgoritmo