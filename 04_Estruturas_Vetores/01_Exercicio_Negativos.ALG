Algoritmo "01_Exercicio_Negativos"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var
    vet: vetor [0..10] de inteiro
    n,i,numero:inteiro

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)

   para i de 0 ate n-1 fa�a
    escreva("Digite um n�mero: ")
    leia(numero)
    vet[i] <- numero
   fimpara

   escreval()
   escreval("N�MEROS NEGATIVOS:")

   para i de 0 ate n-1 fa�a
    se vet[i] < 0 entao
     escreval(vet[i])
    fimse
   fimpara



Fimalgoritmo