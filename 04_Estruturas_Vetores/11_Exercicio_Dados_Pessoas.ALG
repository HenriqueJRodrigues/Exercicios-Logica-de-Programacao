Algoritmo "11_Exercicio_Dados_Pessoas"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n, i, cont, somaHomens:inteiro
   genero: caracter
   alturas: vetor [0..10] de real
   menorAltura, maiorAltura, somaAltura, media: real
   
Inicio

   escreva("Quantas pessoas ser�o digitadas? ")
   leia(n)
   
   para i de 1 ate n fa�a
   escreva("Altura da ", i ,"a pessoa: ")
   leia(alturas[i])
   escreva("G�nero da ", i ,"a pessoa: ")
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

     para i de 1 ate n fa�a
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
   
    escreval("M�dia das alturas das mulheres = ", media:3:2)
    escreval("N�mero de homens = ", somaHomens)
   
Fimalgoritmo