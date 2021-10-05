Algoritmo "04_Exercicio_Numeros_Pares"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n, i,soma, quantidadePares : inteiro
   numero: vetor [0..9] de inteiro
   
Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faça
    escreva("Digite um número: ")
    leia(numero[i])
     se (numero[i] mod 2 = 0) entao
      quantidadePares <- quantidadePares + 1
     fimse
   fimpara
   
   escreval()
   escreval("NÚMEROS PARES: ")

   para i de 0 ate n-1 faça
    se (numero[i] mod 2 = 0) entao
     escreva(numero[i], " ")
    fimse
   fimpara
   
   escreval()
   escreval()
   escreva("QUANTIDADE DE PARES = ",quantidadePares)

Fimalgoritmo