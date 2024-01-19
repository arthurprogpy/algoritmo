Algoritmo "verseé possivelfazertriangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
Var
a, b, c: inteiro
l1,l2,l3, eq, iso1,iso2, iso3, iso4, esc: logico

Inicio
escreva("digite lado a: ")
leia(a)
escreva("digite lado b: ")
leia(b)
escreva("digite lado c: ")
leia(c)
l1 <- a < b+c
l2 <- b < c+a
l3 <- c < b+a

eq <- (a = b) e (c = b)

iso1 <- ((a <> b) e (c = b))
iso2 <- ((b <> a) e (a = c))
iso3 <- ((c <> b) e (b = c))
iso4 <- ((c <> a) e (a = b))

esc  <- a <> b e c <> b
     se ((l1 = falso)ou(l2 = falso)ou(l3 = falso))entao
        escreva("não é possivel fazer um triangulo com essas medidas")
     fimse
     
   se ((l1 = verdadeiro)e(l2 = verdadeiro)e(l3 = verdadeiro))entao
       se (eq = verdadeiro)entao
           escreva("triangulo EQUILATERO")
       senao
           se ((iso1 = verdadeiro) ou (iso2 = verdadeiro) ou (iso3 = verdadeiro) ou (iso4 = verdadeiro))entao
              escreva("triangulo ISOCELES")
           senao
                se (esc = verdadeiro)entao
                   escreva("triangulo escaleno")
                senao
                fimse
           fimse
       fimse
  fimse
Fimalgoritmo