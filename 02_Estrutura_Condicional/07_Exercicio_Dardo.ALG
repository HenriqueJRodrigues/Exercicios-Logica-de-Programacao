Algoritmo "07_Exercicio_Dardo"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   arremessoUm,arremessoDois,arremessoTres: real

Inicio

   escreval("Digite as tr�s dist�ncias: ")
   leia(arremessoUm)
   leia(arremessoDois)
   leia(arremessoTres)
   
   se (arremessoUm > arremessoDois) e (arremessoUm > arremessoTres) entao
   escreva("MAIOR DIST�NCIA = ", arremessoUm:2:2)
      senao
       se (arremessoDois > arremessoTres) entao
        escreva("MAIOR DIST�NCIA = ", arremessoDois:2:2)
         senao
          escreva("MAIOR DIST�NCIA = ", arremessoTres:2:2)
       fimse
   fimse
   
   

Fimalgoritmo