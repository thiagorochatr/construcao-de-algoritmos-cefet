programa questao2;

variaveis
    n, q: inteiro;
    s, m: real;

inicio
    q <- 0;
    s <- 0;
    escreva("Digite o n�mero: ");
    leia(n);
    enquanto n # 0 faca
        inicio
            se (n mod 2 = 0) entao
                inicio
                    s <- s + n;
                    inc q;
                fim;
            escreva("Digite o n�mero: ");
            leia(n);
        fim;
        se (q = 0) entao
            inicio
                escreva("Nenhum n�mero par foi digitado...");
            fim;
        senao
            inicio
                m <- s / q;
                escreva("A m�dia dos n�meros pares digitados � ", m);
            fim;
fim;
