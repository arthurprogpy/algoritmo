Algoritmo "calcular area de terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/01/2024
Var
largura, altura, area: real


Inicio
escreva("digite a largura do terreno: ")
leia(largura)
escreva("digite a altura do terreno: ")
leia(altura)
area<-altura * largura
se (area < 100)entao
   escreva("TERRENO POPULAR com area de ", area)
senao
     se((area >= 100) e (area <= 500))entao
              escreva("TERRENO MASTER com area de ", area)
     fimse
     se(area > 500)entao
             escreva("TERRENO VIP com area de ", area)
     fimse
fimse
Fimalgoritmo