Algoritmo "11_Exercicio_Dentro_Fora"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

       N,i,numero,dentro,fora: inteiro

Inicio

   escreva("Quantos n�meros voce vai digitar? ")
   leia(N)

    para i de 0 ate N-1 fa�a
     escreva("Digite um n�mero:  ")
     leia(numero)
    
      se (numero >= 10) e (numero <= 20) entao
       dentro <- dentro +1
        senao
        fora <- fora + 1
      fimse
    fimpara

   escreval()
   escreval(dentro, " DENTRO")
   escreval(fora, " FORA")
   
Fimalgoritmo