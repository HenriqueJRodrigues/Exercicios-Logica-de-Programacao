Algoritmo "06_Exercicio_Acima_Diagonal"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

     mat: vetor [0..9, 0..9] de inteiro
     M,i,j,AcimaDiagonal : inteiro

Inicio

   escreval("Qual a ordem da matriz? ")
   leia(M)


   para i de 0 ate M-1 faca
    para j de 0 ate M-1 faca
     escreva("Elemento [", i, ",", j, "]: ")
     leia(mat[i, j])
    fimpara
   fimpara

   para i de 0 ate M-1 faca
    para j de 0 ate M-1 faca
     escreva(mat[i, j]," ")
    fimpara
     escreval()
   fimpara

     escreval()

   para i de 0 ate M-1 faca
     para j de 0 ate M-1 faça
      se ( i < j ) entao
       AcimaDiagonal <- AcimaDiagonal + mat[i, j]
      fimse
     fimpara
   fimpara

   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL =  " ,AcimaDiagonal)

Fimalgoritmo