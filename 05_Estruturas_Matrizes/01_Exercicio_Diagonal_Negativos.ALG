Algoritmo "01_Exercicio_Diagonal_Negativos"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

     mat: vetor [0..3, 0..3] de inteiro
     M,N,i,j,numerosNegativos : inteiro

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(M)
   N <- M
   
   para i de 0 ate M-1 faca
    para j de 0 ate N-1 faca
     escreva("Elemento [", i, ",", j, "]: ")
   leia(mat[i, j])
    fimpara
   fimpara
   
 para i de 0 ate M-1 faca
    para j de 0 ate N-1 faca
      escreva(" ",mat[i, j]:3," ")
     fimpara
     escreval()
     escreval("------------------- ")
   fimpara
   
   escreval("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate M-1 faca
    para j de 0 ate N-1 faca
     se (i = j) ou (j = i) entao
      escreva(mat[i, j])
     fimse
    fimpara
    escreva()
   fimpara
   
   escreval
   
   para i de 0 ate M-1 faca
    para j de 0 ate N-1 faca
     se (mat[i, j] < 0) entao
      numerosNegativos <- numerosNegativos + 1
     fimse
    fimpara
   fimpara

   escreval("QUANTIDADE DE NEGATIVOS =", numerosNegativos)

Fimalgoritmo