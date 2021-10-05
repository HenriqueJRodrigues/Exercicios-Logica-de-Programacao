Algoritmo "14_Exercicio_Divisao"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n,i: inteiro
   numerador,denominador,divisao: real

Inicio

   escreva("Quantos casos voce vai digitar?  ")
   leia(n)
   
   para i de 0 ate n-1 faça
    escreva("Entre com o numerador: ")
    leia(numerador)
    escreva("Entre com o denominador: ")
    leia(denominador)

    se ( denominador = 0 ) entao
     escreval("DIVISÃO IMPOSSÍVEL ")
      senao
       divisao <- numerador / denominador
       escreval("DIVISÃO  = ", divisao:2:2)
    fimse
   fimpara
   
Fimalgoritmo