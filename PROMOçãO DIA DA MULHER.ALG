Algoritmo "promoção dia da mulher"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2024
Var
nome: caractere
valor: real
sexo: inteiro
Inicio
escreva("qual seu nome: ")
leia(nome)
escreval("escolha seu genero: ")
escreval("[1] masculino")
escreval("[2] feminino")
leia(sexo)
escreva("qual o valor da sua compra : ")
leia(valor)
escolha(sexo)
caso 1
  valor <- valor -(valor*(5/100))
  escreval("ola ", nome," sua compra teve um desconto de 5% e ficou por", valor)
caso 2
   valor <- valor -(valor*(13/100))
  escreval("ola ", nome," sua compra teve um desconto de 13% e ficou por", valor)
fimescolha
Fimalgoritmo