Algoritmo "02_Problema_Soma_vetor"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

    vet: vetor [0..10] de real
    n,i,numero:inteiro
    soma, media: real
    
Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)

   para i de 0 ate n-1 fa�a
    escreva("Digite um n�mero: ")
    leia(numero)
    vet[i] <- numero
   fimpara

   escreval()
   escreva("VALORES = ")

   para i de 0 ate n-1 fa�a
    escreva(vet[i]:4:2, " ")
    soma <- soma + vet[i]
   fimpara
   
   escreval()
   escreval("SOMA = ", soma:4:2)

   media <- soma / n
   
   escreval("M�DIA = ", media:4:2)

Fimalgoritmo