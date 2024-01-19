Algoritmo "rendimento tinta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/01/2024
Var
largura, altura, area:real
rendimento, totaltinta, litro, latas: real

Inicio
escreva("digite a largura da parede: ")
leia(largura)
escreva("digite a altura da parede: ")
leia(altura)
escreva("quantos litros vem na lata de tinta: ")
leia(litro)
escreva("digite o rendimento da tinta(l/m^2): ")
leia(totaltinta)
area <- largura * altura
rendimento <- area / totaltinta
latas <- area / rendimento
escreval("a area da parede é: ", area)
escreval("o rendimento da tinta é ", rendimento)
escreva("você precisara de ", latas, " latas de tinta")
Fimalgoritmo