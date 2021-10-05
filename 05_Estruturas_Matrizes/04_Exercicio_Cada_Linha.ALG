Algoritmo "04_Exercicio_Cada_Linha"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

     mat: vetor [0..9, 0..9] de inteiro
     M,i,j,numerosNegativos : inteiro
     maiorElemento: vetor [0..9] de inteiro
     
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(M)

   para i de 0 ate M-1 faca
    para j de 0 ate M-1 faca
     escreva("Elemento [", i, ",", j, "]: ")
     leia(mat[i, j])
    fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA:  ")
   
    para i de 0 ate M-1 faca
     para j de 0 ate M-1 faca
      se maiorElemento[i] < mat[i, j] entao
         maiorElemento[i] <- mat[i, j]
      fimse
    fimpara
   fimpara

    para i de 0 ate M-1 faça
     escreval(maiorElemento[i])
    fimpara

Fimalgoritmo