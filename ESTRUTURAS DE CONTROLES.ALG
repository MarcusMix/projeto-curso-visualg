Algoritmo "Estruturas de controles"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcuslindo
// Data atual  : 1/15/2022
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
   
   se media >= 5 entao
   escreval("Aprovado", nome)
   senao
   escreval("Reprovado", nome)
   
   fimse
Fimalgoritmo