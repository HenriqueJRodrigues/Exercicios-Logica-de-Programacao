Algoritmo "12_Exercicio_Par_Impar"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

       n,i,numero: inteiro

Inicio

   escreva("Quantos números voce vai digitar? ")
   leia(n)

    para n de 0 ate n-1 faça
     escreva("Digite um número:  ")
     leia(numero)

      se (numero mod 2 <> 0) e (numero > 0) entao
      escreval("IMPAR POSITIVO ")
       senao
        se (numero mod 2 <> 0) e (numero < 0) entao
        escreval("IMPAR NEGATIVO ")
         senao
          se(numero mod 2 = 0) e (numero > 0) entao
          escreval("PAR POSITIVO")
           senao
            se (numero mod 2 = 0) e (numero < 0) entao
            escreval("PAR NEGATIVO ")
             senao
             escreval("NULO ")
            fimse
          fimse
        fimse
      fimse
    fimpara

Fimalgoritmo