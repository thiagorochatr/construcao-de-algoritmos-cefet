programa questao1;

rotinas

    funcao interessante(i:inteiro):logico;
        inicio
            retorne (i mod 5) = 0;
        fim;
        //Se o �ltimo d�gito for m�ltiplo de 5, o n�mero tamb�m � m�ltiplo de 5

    funcao louco(i:inteiro):logico;
        inicio
            retorne (i >= 100) e (i <= 99999);
        fim;

    funcao normal(i:inteiro):logico;
        inicio
            retorne neg(interessante(i) ou louco(i));
        fim;

variaveis
    n: inteiro;
    verifica: logico;
    //vari�vel l�gica que o enunciado pede

inicio
    escreva("Vamos verificar se um n�mero � 'normal'. Digite um n�mero: ");
    leia(n);
    verifica <- normal(n);
    escreva("O n�mero � normal... ", verifica,"!");
fim;
