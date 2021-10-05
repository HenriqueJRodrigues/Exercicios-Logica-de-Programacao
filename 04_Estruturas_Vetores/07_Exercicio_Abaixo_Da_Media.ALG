Algoritmo "07_Exercicio_Abaixo_Da_Media"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n,i: inteiro
   numeros: vetor [0..9] de real
   media, soma: real
   
Inicio

   escreva("Quantos elementos vai ter o vetor?  ")
   leia(n)
   
   para i de 1 ate n faça
   escreva("Digite um número:  ")
    leia(numeros[i])
    soma <- soma + numeros[i]
   fimpara
   
   escreval()
   
   media <-  soma / n
   escreval("MÉDIA DO VETOR = ", media:3:3)
   escreval("ELEMENTOS ABAIXO DA MÉDIA: ")
   para i de 1 ate n faça
    se numeros[i] < media entao
     escreval(numeros[i]:3:1)
    fimse
   fimpara

Fimalgoritmo