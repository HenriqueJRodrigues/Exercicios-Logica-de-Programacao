Algoritmo "07_Exercicio_Abaixo_Da_Media"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n,i: inteiro
   numeros: vetor [0..9] de real
   media, soma: real
   
Inicio

   escreva("Quantos elementos vai ter o vetor?  ")
   leia(n)
   
   para i de 1 ate n fa�a
   escreva("Digite um n�mero:  ")
    leia(numeros[i])
    soma <- soma + numeros[i]
   fimpara
   
   escreval()
   
   media <-  soma / n
   escreval("M�DIA DO VETOR = ", media:3:3)
   escreval("ELEMENTOS ABAIXO DA M�DIA: ")
   para i de 1 ate n fa�a
    se numeros[i] < media entao
     escreval(numeros[i]:3:1)
    fimse
   fimpara

Fimalgoritmo