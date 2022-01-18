Algoritmo "Estrutura repita"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcus
// Data atual  : 1/18/2022
Var
// Seção de Declarações das variáveis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
         escreva("Digite o primeiro valor: ")
         leia(valor01)
         escreva("Digite o segundo valor: ")
         leia(valor02)
         escreval("Resultado: ", valor01 + valor02)
         escreval("Deseja sair? sim/nao")
         leia(sairLoop)
   ate sairLoop <> "nao"

         


Fimalgoritmo