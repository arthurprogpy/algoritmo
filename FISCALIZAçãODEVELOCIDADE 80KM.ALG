Algoritmo "fiscalizaçãodevelocidade 80km"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/01/2024
Var
vel: real
multa:real

Inicio
escreva("digite em qual velocidade você estava: ")
leia(vel)
   multa <- vel - 80
   multa <- multa * 5
se(vel > 80)entao
   escreva("voce foi multado em: ", multa)
senao
     escreva("você não foi multado ")
fimse
Fimalgoritmo