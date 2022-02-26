programa exercicio6;

rotinas
    funcao numeroDeDigitos(n:inteiro):inteiro;
        variaveis
            i: inteiro <- 0;
        inicio
            enquanto n # 0 faca
                inicio
                    n <- n/10;
                    inc i;
                fim;
            retorne i;
        fim;

variaveis
    x: inteiro;

inicio
    escreva("Digite um número: ");
    leia(x);
    se (x = 0) entao
        inicio
            escreva("0 possui 1 dígito.");
        fim;
    senao
        inicio
            se (numeroDeDigitos(x) = 1) entao
                inicio
                    escreva(x, " possui ", numeroDeDigitos(x), " dígito.");
                fim;
            senao
                inicio
                    escreva(x, " possui ", numeroDeDigitos(x), " dígitos.");
                fim;

        fim ;
fim;
