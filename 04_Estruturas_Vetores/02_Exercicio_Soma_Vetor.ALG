Algoritmo "02_Problema_Soma_vetor"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

    vet: vetor [0..10] de real
    n,i,numero:inteiro
    soma, media: real
    
Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faça
    escreva("Digite um número: ")
    leia(numero)
    vet[i] <- numero
   fimpara

   escreval()
   escreva("VALORES = ")

   para i de 0 ate n-1 faça
    escreva(vet[i]:4:2, " ")
    soma <- soma + vet[i]
   fimpara
   
   escreval()
   escreval("SOMA = ", soma:4:2)

   media <- soma / n
   
   escreval("MÉDIA = ", media:4:2)

Fimalgoritmo