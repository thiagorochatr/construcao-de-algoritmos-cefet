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
    escreva("Digite três números inteiros: \n");
    leia(x);
    leia(y);
    leia(z);
    escreva("A soma dos números é ", calculaSoma(x,y,z), " e a média dos números é ", calculaMedia(x,y,z));
fim;
