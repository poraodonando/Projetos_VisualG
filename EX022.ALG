algoritmo "ex022"

//Verificador de Par ou Impar com Fun��es

var

numero: inteiro
resp, sair: caractere


Funcao parImpar(num:inteiro):caractere


Inicio

      se(num %2 = 0) entao
            retorne "O n�mero � PAR"
      senao
           retorne "O n�mero � IMPAR"
      FimSe

FimFuncao


inicio
Repita

   Escreva("Digitte um n�mero: ")
   leia(numero)

   resp <-  ParImpar(numero)

   EscrevaL(resp)

   Escreva("Quer sair ? [S/N]: ")
   leia(sair)

LimpaTela
Ate (sair = "S")

fimalgoritmo