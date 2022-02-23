programa exemplo2;

variaveis
    n: inteiro <-0;
    l: inteiro <- 1;

inicio
    enquanto n # 6 faca
        inicio
            l <- l * (-1);
            n <- n + 1;
            se (l > 0) entao
                inicio
                    escreva(n, "\n");
                fim;
        fim;
fim;
