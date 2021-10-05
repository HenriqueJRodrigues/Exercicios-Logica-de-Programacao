Algoritmo "05_Exercicio_Troco_Verificado"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   troco,preco,dinheiro,resto: real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto R$ ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido R$ ")
   leia(dinheiro)

   se dinheiro >= (quantidade * preco) entao
    troco <-  dinheiro - (quantidade * preco)
     escreva("TROCO R$ ", troco:5:2)
      senao
       resto <- (quantidade * preco)- dinheiro
        escreva("DINHEIRO INSUFICIENTE. FALTAM R$ ", resto:5:2, " REAIS ")
   fimse
   
Fimalgoritmo