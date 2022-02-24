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
    escreva("Digite o número que você quer calcular: ");
    leia(x);
    se (x < 0) entao
        inicio
            escreva("Não existe fatorial de número negativo.");
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
