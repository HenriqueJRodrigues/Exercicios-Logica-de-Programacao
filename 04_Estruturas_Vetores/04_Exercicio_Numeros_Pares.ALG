Algoritmo "04_Exercicio_Numeros_Pares"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n, i,soma, quantidadePares : inteiro
   numero: vetor [0..9] de inteiro
   
Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)

   para i de 0 ate n-1 fa�a
    escreva("Digite um n�mero: ")
    leia(numero[i])
     se (numero[i] mod 2 = 0) entao
      quantidadePares <- quantidadePares + 1
     fimse
   fimpara
   
   escreval()
   escreval("N�MEROS PARES: ")

   para i de 0 ate n-1 fa�a
    se (numero[i] mod 2 = 0) entao
     escreva(numero[i], " ")
    fimse
   fimpara
   
   escreval()
   escreval()
   escreva("QUANTIDADE DE PARES = ",quantidadePares)

Fimalgoritmo