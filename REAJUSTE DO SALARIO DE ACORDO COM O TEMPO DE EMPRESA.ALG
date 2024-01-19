Algoritmo "reajuste do salario de acordo com o tempo de empresa"
Var
nome: caractere
sal: real
tmp: inteiro
Inicio
escreva("digite seu nome: ")
leia(nome)
escreva("digite seu salario: ")
leia(sal)
escreva("digite seu tempo de empresa: ")
leia(tmp)
se (tmp <= 3)entao
   sal <- sal + (sal*(3/100))
   escreva("ola ", nome," seu novo salario ficara ", sal)
senao
     se((tmp > 3) e (tmp <= 10))entao
             sal <- sal + (sal*(10/100))
             escreva("ola ", nome," seu novo salario ficara ", sal)
     senao
          se(tmp > 10)entao
                 sal <- sal + (sal*(20/100))
                 escreva("ola ", nome," seu novo salario ficara ", sal)
     fimse
fimse
fimse
Fimalgoritmo