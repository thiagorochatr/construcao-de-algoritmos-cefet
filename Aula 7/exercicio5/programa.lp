programa exercicio5;

rotinas
    funcao fatorial(n:inteiro):inteiro;
        variaveis
            r: inteiro;
        inicio
            r <- 1;
            enquanto n > 0 faca
                inicio
                    r <- r * n;
                    dec n;
                fim;
            retorne r;
        fim;

variaveis
    x: inteiro;

inicio
    escreva("Calculadora de Fatorial [!]\n");
    escreva("Digite o n�mero que voc� quer calcular: ");
    leia(x);
    se (x < 0) entao
        inicio
            escreva("N�o existe fatorial de n�mero negativo.");
        fim;
    senao se (x = 0) entao
        inicio
            escreva("0! = 1");
        fim;
    senao
        inicio
            escreva(x, "! = ", fatorial(x));
        fim;
fim;
