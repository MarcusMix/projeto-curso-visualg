Algoritmo "Estrutura escolha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : marcus
// Data atual  : 1/17/2022
Var
// Seção de Declarações das variáveis 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: ex: + , - , * , /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
    leia(valor02)
    
    escolha operacao
      caso "+"
        resultado := valor01 + valor02
      caso "-"
        resultado := valor01 - valor02
      caso "*"
        resultado := valor01 * valor02
      caso "/"
        resultado := valor01 / valor02
        
    fimescolha
    
    escreva ("Resultado do calculo:", resultado)

Fimalgoritmo