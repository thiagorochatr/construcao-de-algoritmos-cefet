programa exercicio7;

rotinas
    funcao somaDosPares(n:inteiro):inteiro;
        variaveis
            s: inteiro <- 0;
        inicio
            enquanto n # 0 faca
                inicio
                    se (n mod 2 = 0) entao
                        inicio
                            s <- s + (abs(n) mod 10);
                        fim;
                    n <- n/10;
                fim;
            retorne s;
        fim;

variaveis
    x: inteiro;

inicio
    escreva("Digite um n�mero: ");
    leia(x);
    se (somaDosPares(x) = 0) entao
        inicio
            escreva(x, " n�o possui d�gitos pares.");
        fim;
    senao
        inicio
            escreva("A soma dos d�gitos pares de ", x, " � ", somaDosPares(x));
        fim;
fim;
