Algoritmo "05_Exercicio_Maior_Posicao"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   maiorNumero: real
   n,i,posicaoMaior: inteiro
   numeros: vetor [0..99] de real

Inicio

   escreva("Quantos números você vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faça
    escreva("Digite um número: ")
    leia(numeros[i])
     se numeros[i] > maiorNumero entao
      maiorNumero <- numeros[i]
      posicaoMaior <- i
     fimse
   fimpara

   escreval("MAIOR VALOR = ", maiorNumero:3:2)
   escreva("POSIÇÃO DO MAIOR VALOR = ", posicaoMaior)

Fimalgoritmo