Algoritmo "09_Exercicio_Soma_Impares"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

       x,y,i,somaImpares,troca: inteiro

Inicio

   escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)

    se x > y entao
       troca <- y
       y <- x
       x <- troca
    fimse

    para i de x+1 ate y-1 fa�a
     se (i mod 2 <> 0) entao
      somaImpares <- somaImpares + i
     fimse
    fimpara
    
    escreva("SOMA DOS IMPARES = ", somaImpares)
    
Fimalgoritmo