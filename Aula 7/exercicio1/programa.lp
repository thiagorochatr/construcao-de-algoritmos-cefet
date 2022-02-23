programa exercicio1;

/*rotinas
    funcao ordemDecr(p:inteiro;q:inteiro):texto;
        variaveis
            m, n, i: inteiro;
            tx: texto;
        inicio
            se (p > q) entao
                inicio
                    m <- p;
                    n <- q;
                fim;
            senao se (q > p) entao
                inicio
                    m <- q;
                    n <- p;
                fim;
            senao
                inicio
                    escreva("Os números são iguais");
                fim;

            enquanto m > n - 1 faca
                inicio
                    escreva(m, "\n");
                    dec m;
                fim;

        fim;
*/
variaveis
    p, q, m, n, i: inteiro;

inicio
    escreva("Digite dois números, e será colocado a lista descrescente.\n");
    leia(p);
    leia(q);
    escreva("\n");
            se (p > q) entao
                inicio
                    m <- p;
                    n <- q;
                fim;
            senao se (q > p) entao
                inicio
                    m <- q;
                    n <- p;
                fim;
            senao
                inicio
                    escreva("Os números são iguais.");
                fim;

            enquanto m >= n faca
                inicio
                    escreva(m, "\n");
                    dec m;
                fim;

fim;
