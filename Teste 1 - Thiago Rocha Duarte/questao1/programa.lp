programa questao1;

variaveis
    x, y: inteiro;

inicio
    escreva("Digite um número de 1 a 25: ");
    leia(x);
    y <- x;

    /* 1 */x <- x + 9;
    /* 2 */x <- x * 3;
    /* 3 */x <- x - 6;
    /* 4 */x <- x / 3;
    /* 5 */x <- x - y;
    escreva(x);
fim;
