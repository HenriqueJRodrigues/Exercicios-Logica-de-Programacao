Algoritmo "02_Exercicio_Soma_Linhas"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var
      mat: vetor [0..4, 0..4] de real
      M, N, i, j : inteiro
      vet: vetor [0..4] de real

Inicio


   escreva("Quantas linhas vai ter a matriz? ")
   leia(M)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(N)
   
   para i de 1 ate M faca
    escreval("Digite os elementos da ",i,"a. linha: ")
      para j de 1 ate N faca
       leia(mat[i, j])
       vet[i]<- vet[i] + mat[i, j]
      fimpara
   fimpara

   escreval("VETOR GERADO: ")
   para i de 1 ate m faça
    escreval(vet[i]:3:2)
   fimpara

Fimalgoritmo