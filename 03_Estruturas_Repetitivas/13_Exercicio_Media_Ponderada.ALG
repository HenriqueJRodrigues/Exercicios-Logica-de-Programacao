Algoritmo "13_Exercicio_Media_Ponderada"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues21
Var

   n, i: inteiro
   numeroUm, numeroDois, numeroTres, media: real

Inicio

   escreva("Quantos casos voc� vai digitar?  ")
   leia(n)
   
   para i de 0 ate n-1 fa�a
    escreval("Digite tr�s n�meros: ")
    leia(numeroUm)
    leia(numeroDois)
    leia(numeroTres)

    media <- (numeroUm * 2 + numeroDois * 3 + numeroTres * 5) / 10
   
    escreval("M�DIA = ", media:1:1)
   
   fimpara
   
Fimalgoritmo