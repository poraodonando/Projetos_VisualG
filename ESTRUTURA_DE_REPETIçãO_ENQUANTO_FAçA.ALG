algoritmo "estrutura_de_repeti��o_enquanto_fa�a"

//Enquanto (express�o) faca
//  bloco de comando
//FimEnquanto

// Teste L�gico no INICIO


var
cont_mais: inteiro
cont_menos: inteiro
contador, cont_quiser, salto: inteiro
cont, numero,soma, maior: inteiro

inicio

// De 0 a 10
cont_mais <- 0

Enquanto cont_mais <= 10 faca
         Escreva(cont_mais)
         cont_mais <- cont_mais + 1
FimEnquanto
EscrevaL(" ")

//De 10 a 0

cont_menos <-10

Enquanto cont_menos >= 0 faca
         Escreva(cont_menos)
         cont_menos <- cont_menos -1
FimEnquanto

EscrevaL(" ")

//De 0 at� aonde quiser
Escreva("contar at�: ")
leia(cont_quiser)

Escreva("Saltando de quanto em quanto ? ")
leia(salto)

contador <- 0

Enquanto contador <= cont_quiser faca
         Escreva(contador)
          contador <- contador + salto

FimEnquanto
EscrevaL(" ")

//Ler 4 n�meros e som�-los
cont <- 1
soma <- 0
Enquanto cont <= 4 faca

         Escreva("Digite o ",cont,"� N�mero: " )

         leia(numero)
         Se (numero> maior) entao
            maior<- numero
         FimSe
         cont <- cont+1
         soma <-  soma + numero
FimEnquanto
EscrevaL("A soma dos n�meros � ",soma)
EscrevaL("O maior valor digitado foi ", maior)





fimalgoritmo