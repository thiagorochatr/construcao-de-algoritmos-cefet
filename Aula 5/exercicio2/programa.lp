programa exercicio4;

rotinas

    funcao calculaSoma(x:inteiro; y:inteiro; z:inteiro):real;
        inicio
            retorne x+y+z;
        fim;

    funcao calculaMedia(x:inteiro; y:inteiro; z:inteiro):real;
        inicio
            retorne calculaSoma(x,y,z)/3;
        fim;

variaveis
    x,y,z:inteiro;

inicio
    escreva("Digite tr�s n�meros inteiros: \n");
    leia(x);
    leia(y);
    leia(z);
    escreva("A soma dos n�meros � ", calculaSoma(x,y,z), " e a m�dia dos n�meros � ", calculaMedia(x,y,z));
fim;
