Algoritmo "03_Problema_Alturas"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

    n,i,cont :inteiro
    nomes: vetor [0..10] de caracter
    idades: vetor [0..10] de inteiro
    alturas: vetor [0..10] de real
    somaAlturas,mediaAlturas,porcentagem: real

Inicio

   escreva("Quantas pessoas ser�o digitadas? ")
   leia(n)

   para i de 1 ate n fa�a
    escreval("Dados da ", i ,"a pessoa: ")
    escreva("Nome:")
    leia(nomes[i])
    escreva("Idade:")
    leia(idades[i])
     se(idades[i] < 16)entao
      cont <- cont + 1
     fimse
    escreva("Altura: ")
    leia(alturas[i])
    somaAlturas <- somaAlturas + alturas[i]
   fimpara

    mediaAlturas <- somaAlturas / n
    porcentagem <- cont / n * 100
    
   escreval()
   escreval("Altura m�dia: ", mediaAlturas:4:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, " % ")

   para i de 1 ate n fa�a
    se(idades[i] < 16)entao
     escreval(nomes[i])
      senao
    fimse
   fimpara

Fimalgoritmo