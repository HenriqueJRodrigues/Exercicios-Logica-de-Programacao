Algoritmo "12_Problema_Comerciante"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   n,i,lucroAbaixo,lucroEntre,lucroAcima:inteiro
   nomes: vetor [0..9] de  caracter
   precoCompra: vetor[0..9] de real
   precoVenda: vetor[0..9] de real
   lucroProduto: vetor [0..9] de real
   porcentagem,totalCompra,totalVenda,lucroTotal: real
   
Inicio


   escreva("Serão digitados dados de quantos produtos? ")
   leia(n)

   para i de 1 ate n faça
    escreval("Produto ", i,": ")
    escreva("Nome: ")
    leia(nomes      [i])
    escreva("Preço de compra R$ ")
    leia(precoCompra[i])
    escreva("Preço de venda R$ ")
    leia(precoVenda[i])


    lucroProduto[i]<- precoVenda[i] - precoCompra[i]
    porcentagem <- lucroProduto[i] * 100  / precoCompra[i]

    se porcentagem < 10 entao
    lucroAbaixo <- lucroAbaixo + 1
     senao
      se porcentagem > 20 entao
      lucroAcima <- lucroAcima + 1
       senao
        lucroEntre<- lucroEntre + 1
      fimse
    fimse

     totalCompra <- totalCompra + precoCompra[i]
     totalVenda <- totalVenda + precoVenda[i]
     lucroTotal <-  lucroTotal + lucroProduto[i]

   fimpara
   
   escreval("RELATÓRIO: ")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   escreval("Valor total de compra R$ ", totalCompra:4:2)
   escreval("Valor total de venda R$ ", totalVenda:4:2)
   escreval("Lucro total R$ ", lucroTotal:4:2)


Fimalgoritmo