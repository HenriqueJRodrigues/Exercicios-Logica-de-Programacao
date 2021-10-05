Algoritmo "13_Exercicio_Media_Ponderada"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues21
Var

   n, i: inteiro
   numeroUm, numeroDois, numeroTres, media: real

Inicio

   escreva("Quantos casos você vai digitar?  ")
   leia(n)
   
   para i de 0 ate n-1 faça
    escreval("Digite três números: ")
    leia(numeroUm)
    leia(numeroDois)
    leia(numeroTres)

    media <- (numeroUm * 2 + numeroDois * 3 + numeroTres * 5) / 10
   
    escreval("MÉDIA = ", media:1:1)
   
   fimpara
   
Fimalgoritmo