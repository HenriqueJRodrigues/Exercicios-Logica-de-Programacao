Algoritmo "06_Exercicio_Soma_Vetores"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n, i: inteiro
   A: vetor [0..9] de inteiro
   B: vetor [0..9] de inteiro
   C: vetor [0..9] de inteiro
   
Inicio

   escreva("Quantos valores vai ter cada vetor? ")
   leia(n)
   
   escreval("Digite os valores do vetor A: ")
   para i de 1 ate n faça
    leia(A[i])
   fimpara
   
   escreval("Digite os valores do vetor B: ")
   para i de 1 ate n faça
    leia(B[i])
   fimpara

   escreval("VETOR RESULTANTE: ")
   para i de 1 ate n faça
    C[i] <- A[i] + b[i]
    escreval(C[i])
   fimpara

Fimalgoritmo