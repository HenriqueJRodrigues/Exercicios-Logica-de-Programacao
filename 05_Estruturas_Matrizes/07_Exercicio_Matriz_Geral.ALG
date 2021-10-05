Algoritmo "07_Exercicio_Matriz_Geral"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

     soma: vetor [0..9, 0..9] de real
     mat: vetor [0..9, 0..9] de real
     N,i,j: inteiro
     linha ,coluna :inteiro
     somaPositivos: real

Inicio

   escreva("Qual a ordem da matriz? ")
   leia(N)

   para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
     escreva("Elemento [", i, ",", j, "]: ")
     leia(mat[i, j])
    fimpara
   fimpara

   escreval()
   para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
     escreva(mat[i, j]:2:1," ")
    fimpara
     escreval()
   fimpara

    escreval()
     para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
     se (mat[i, j] > 0) entao
      somaPositivos <-  somaPositivos + mat[i, j]
     fimse
    fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS: ", somaPositivos:3:1)
   escreval()

   escreva("Escolha uma linha: ")
   leia(linha)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
   escreva(mat[linha, j]:3:1, " ")
   fimpara
   
   escreval()
   escreval()
   escreva("Escolha uma coluna: ")
   
   leia(coluna)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
   escreva(mat[i, coluna]:3:1, " ")
   fimpara
   
   
   escreval()
   escreval()
   escreva("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
     se (i = j) ou (j = i) entao
      escreva(mat[i, j]:3:1, " ")
     fimse
    fimpara
   fimpara
   
   escreval()
   escreval()
    escreval("MATRIZ ALTERADA: ")

   para i de 0 ate N-1 faca
    para j de 0 ate N-1 faca
    se mat[i, j] < 0 entao
    mat[i, j] <- mat[i, j]^2
    escreva(mat[i, j]:3:1," ")
    senao
     escreva(mat[i, j]:3:1," ")
     fimse
    fimpara
    escreval()
   fimpara

Fimalgoritmo