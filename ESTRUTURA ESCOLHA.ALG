Algoritmo "Estrutura escolha"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcus
// Data atual  : 1/17/2022
Var
// Se��o de Declara��es das vari�veis 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: ex: + , - , * , /")
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