Algoritmo "Triangulo"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
l1:inteiro
l2: inteiro
l3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("digit os valores dos triangulos: ")
escreval ("lado A: ")
leia (l1)
escreval("lado B: ")
leia (l2)
escreval ("lado C: ")
leia (l3)

se (l1 + l2 <l3) ou (l2 + l3 < l1) ou (l3 + l1 < l2) entao

       escreval ("Triangulo invalido!")
senao
     escreval ("Triangulo valido!")
   
      se (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
           escreva("is�sceles")
      senao
             se (l1 <> l2) ou (l2 <> l3) ou (L1 <> l3) entao
                escreva ("escaleno")
             fimse
             se (l1=l2) ou (l2=l3) entao
                escreva ("equilatero")
             fimse
      fimse

fimse

Fimalgoritmo