Algoritmo "05_Exercicio_Maior_Posicao"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   maiorNumero: real
   n,i,posicaoMaior: inteiro
   numeros: vetor [0..99] de real

Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(n)

   para i de 0 ate n-1 fa�a
    escreva("Digite um n�mero: ")
    leia(numeros[i])
     se numeros[i] > maiorNumero entao
      maiorNumero <- numeros[i]
      posicaoMaior <- i
     fimse
   fimpara

   escreval("MAIOR VALOR = ", maiorNumero:3:2)
   escreva("POSI��O DO MAIOR VALOR = ", posicaoMaior)

Fimalgoritmo