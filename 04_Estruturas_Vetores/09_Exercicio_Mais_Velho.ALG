Algoritmo "09_Problema_Mais_velho"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

    n, i, maiorIdade :inteiro
    maisVelha: caracter
    nomes: vetor [0..9] de caracter
    idades: vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)

   para i de 1 ate n faça
    escreval("Dados da ", i ,"a pessoa: ")
    escreva("Nome:")
    leia(nomes[i])
    escreva("Idade:")
    leia(idades[i])
   fimpara

   escreval()

   maiorIdade<- 0
   
   para i de 1 ate n faça
    se(idades[i] > maiorIdade) entao
      maiorIdade <- idades[i]
      maisVelha <- nomes[i]
      senao
     fimse
   fimpara

   escreva("PESSOA MAIS VELHA: ", maisVelha)
   
Fimalgoritmo