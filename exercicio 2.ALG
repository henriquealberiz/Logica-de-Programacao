Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/11/2021
Var
// Se��o de Declara��es das vari�veis 
n1:real
n2: real
n3:real
n4:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval (" insira a nota")
  leia (n1)
  leia (n2)
  leia (n3)
  leia (n4)
 escreval ("a soma das notas �:", n1+n2+n3+n4)
  media <- (n1+n2+n3+n4)/4
 escreval ("a m�dia das notas �", media)
 se (media >7) entao
   escreva ("voce est� aprovado")
 senao
     escreva ("voe esta reprovado")
 FimSe
Fimalgoritmo