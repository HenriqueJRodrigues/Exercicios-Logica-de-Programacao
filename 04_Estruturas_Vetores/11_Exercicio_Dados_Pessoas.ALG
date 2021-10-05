Algoritmo "11_Exercicio_Dados_Pessoas"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n, i, cont, somaHomens:inteiro
   genero: caracter
   alturas: vetor [0..10] de real
   menorAltura, maiorAltura, somaAltura, media: real
   
Inicio

   escreva("Quantas pessoas serão digitadas? ")
   leia(n)
   
   para i de 1 ate n faça
   escreva("Altura da ", i ,"a pessoa: ")
   leia(alturas[i])
   escreva("Gênero da ", i ,"a pessoa: ")
   leia(genero)

   escolha genero
    caso "F"
     somaAltura <- somaAltura + alturas[i]
    cont <- cont + 1
    caso "M"
     somaHomens<- somaHomens + 1
   fimescolha
    fimpara
    
      menorAltura <- alturas[i]

     para i de 1 ate n faça
      se alturas[i] >= maiorAltura entao
       maiorAltura <- alturas[i]
      fimse
      
      se alturas[i] < menorAltura entao
      menorAltura <- alturas[i]
       fimse
     fimpara
     
     
    escreval("Menor altura = ", menorAltura:3:2)
    escreval("Maior altura = ", maiorAltura:3:2)

     media <- somaAltura / cont
   
    escreval("Média das alturas das mulheres = ", media:3:2)
    escreval("Número de homens = ", somaHomens)
   
Fimalgoritmo