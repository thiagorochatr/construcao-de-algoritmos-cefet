programa exercicio8;
//Faça uma função que recebe um número inteiro e retorna o seu maior dígito ímpar.
rotinas
    funcao maiorImpar(n:inteiro):inteiro;
        variaveis
            m: inteiro <- 0;
        inicio
            enquanto n # 0 faca
                inicio
                    se (n mod 2 # 0) entao
                        inicio
                            se ((abs(n) mod 10 > m)) entao
                                inicio
                                    m <- abs(n) mod 10;
                                fim;
                        fim;
                    n <- n/10;
                fim;
            retorne m;
        fim;

variaveis
    x: inteiro;

inicio
    escreva("Digite um número: ");
    leia(x);
    se (maiorImpar(x) = 0) entao
        inicio
            escreva(x, " não possui dígito ímpar.");
        fim;
    senao
        inicio
            escreva("O maior dígito ímpar de ", x, " é ", maiorImpar(x));
        fim;
fim;
