Algoritmo "07_Exercicio_Dardo"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   arremessoUm,arremessoDois,arremessoTres: real

Inicio

   escreval("Digite as três distâncias: ")
   leia(arremessoUm)
   leia(arremessoDois)
   leia(arremessoTres)
   
   se (arremessoUm > arremessoDois) e (arremessoUm > arremessoTres) entao
   escreva("MAIOR DISTÂNCIA = ", arremessoUm:2:2)
      senao
       se (arremessoDois > arremessoTres) entao
        escreva("MAIOR DISTÂNCIA = ", arremessoDois:2:2)
         senao
          escreva("MAIOR DISTÂNCIA = ", arremessoTres:2:2)
       fimse
   fimse
   
   

Fimalgoritmo