programa exercicio14;

rotinas
    funcao fibonacci(n:inteiro):inteiro;
        variaveis
            t1, t2, t3, i: inteiro;
        inicio
            i <- 0;
            t1 <- 0;
            t2 <- 1;
            se (n = 1) entao
                inicio
                    t3 <- 0;
                fim;
            senao se (n = 2) entao
                inicio
                    t3 <- 1;
                fim;
            senao
                inicio
                    n <- n - 4;
                    enquanto i <= n faca
                        inicio
                            t1 <- t2;
                            t2 <- t3;
                            t3 <- t1 + t2;
                            inc i;
                        fim;
                fim;
            retorne t3;
        fim;

variaveis
    x:inteiro;
inicio
    escreva("Digite um número n para encontrar o n-ésimo termo da sequência de Fibonacci: ");
    leia(x);
    se (x < 1)entao
        inicio
            escreva("Digite um valor maior que 0.");
        fim;
    senao
        inicio
            escreva("O ", x, "º termo é ", fibonacci(x));
        fim;
fim;
