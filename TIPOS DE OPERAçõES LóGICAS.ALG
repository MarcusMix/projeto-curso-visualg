Algoritmo "Tipos de opera��es l�gicas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 1/17/2022
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite nome  01 do aluno: ")
   leia(nome)
   escreval ("Digite a nota  01 do aluno: ")
   leia(nota01)
   escreval ("Digite a nota  02 do aluno: ")
   leia(nota02)
   media := (nota01 +  nota02) / 2

   se media != 50 entao
   escreval("Aprovado", nome)
   senao
   escreval("Reprovado", nome)

   fimse
Fimalgoritmo