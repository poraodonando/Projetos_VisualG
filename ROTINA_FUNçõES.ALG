algoritmo "rotina_fun��es"
//  
//  

 // Fun��es s�o rotinas que podem retornar um resultado
 
 //Funcao Soma(A, B :inteiro) :inteiro
 //var
 // S: inteiro
 // Inicio
 // S <- A + B
 // retorne S
 //FimFuncao


 //FUN��ES PRONTAS
 // site <- "fernando batista"
 //compr(site) -> retorna o comprimento da variavel 'site'
 //Copia(site, 6,12) -> ([vari�vel],[que letra vai come�ar a contar],[Quantas casas vai mostrar])
 //Maiusc(site) -> faz toda a string ser colocada em maiuscula
 //Minusc(site) -> faz toda a string ser colocada em men�scula
 //Pos("batista",site) -> Indica a posi��o de determinada string ou letra dentro da string maior
 //Asc(F) ->  da o c�dico Ascii
 //Carac(67) -> retorna a letra correspondente a ele

var

num_1, num_2, soma,resp : real

Funcao Soma(A, B: real):real
var
S: real

Inicio

S <- A + B
retorne S

FimFuncao

inicio

Escreva("Digite o 1� Valor: ")
leia(num_1)
Escreva("Digite o 2� Valor: ")
leia(num_2)

resp <- Soma(num_1,num_2)

EscrevaL("A soma �: ", resp)



fimalgoritmo