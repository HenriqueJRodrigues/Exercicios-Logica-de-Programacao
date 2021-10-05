Algoritmo "01_Exercicio_Negativos"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var
    vet: vetor [0..10] de inteiro
    n,i,numero:inteiro

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faça
    escreva("Digite um número: ")
    leia(numero)
    vet[i] <- numero
   fimpara

   escreval()
   escreval("NÚMEROS NEGATIVOS:")

   para i de 0 ate n-1 faça
    se vet[i] < 0 entao
     escreval(vet[i])
    fimse
   fimpara



Fimalgoritmo