Algoritmo "corretor de provas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2024
Var
n1,n2, media: real


Inicio
escreva("digite a primeira nota: ")
leia(n1)
escreva("digite a segunda nota: ")
leia(n2)
media <- (n1 + n2)/2
se (media >= 7)entao
   escreva("aprovado")
senao
     se ((media >=5) e (media < 7)) entao
        escreva("recuperação")
     senao
          se (media <=4.9)entao
          escreva("reprovado")
          fimse
     fimse

fimse
Fimalgoritmo