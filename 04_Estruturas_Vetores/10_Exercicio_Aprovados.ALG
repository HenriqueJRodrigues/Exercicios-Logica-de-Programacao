Algoritmo "10_Exercicio_Aprovados"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

  n,i: inteiro
  nome: caracter
  nomes: vetor [0..9] de caracter
  notaUm: vetor [0..9] de real
  notaDois: vetor [0..9] de real
  notaFinal: vetor [0..9] de real
Inicio

   escreva("Quantos alunos ser�o digitados? ")
   leia(n)

   para i de 1 ate n fa�a
    escreval("Digite nome, primeira e segunda nota do ", i,"o aluno: ")
    leia(nomes[i])
    leia(notaUm[i])
    leia(notaDois[i])
   fimpara

   escreval()
   escreval("Alunos APROVADOS: ")
   
   para i de 1 ate n fa�a
     notafinal[i] <- ( notaUm[i] + notaDois[i] ) /2
    se notaFinal[i] >= 6 entao
     nome<- nomes[i]
     escreval(nome)
    fimse
   fimpara



Fimalgoritmo