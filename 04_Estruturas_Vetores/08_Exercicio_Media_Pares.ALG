Algoritmo "08_Exercicio_Media_Pares"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   media: real
   n,i,somaPares,somaImpares,contagem: inteiro
   numeros: vetor [0..9] de inteiro

Inicio

  escreva("Quantos elementos vai ter o vetor?  ")
  leia(n)

  para i de 0 ate n-1 fa�a
   escreva("Digite um n�mero: ")
   leia(numeros[i])
    se (numeros[i] mod 2 = 0) entao
     somaPares <- somaPares + numeros[i]
     contagem <- contagem + 1
    fimse
  fimpara
  
  escreval()
  se contagem = 0 entao
   escreva("NENHUM N�MERO PAR ")
    senao
     media <- somaPares / contagem
     escreva("M�DIA DOS PARES = ", media:3:1)
  fimse

Fimalgoritmo