programa questao2;

rotinas

    funcao calculaVelocidadeFinal(v0:real; a:real; ds:real):real;
    inicio
        retorne rzq(pot(v0,2)+(2*a*ds));
    fim;


variaveis
    v0, a, ds: real;

inicio
    v0 <- 10;
    a <- 5;
    ds <- 100;
    escreva("Considerando que um ve�culo esteja inicialmente com uma velocidade de 10m/s, e deslocou-se 100m com uma acelera��o de 5m/s^2, a velocidade final deste ve�culo � de ", calculaVelocidadeFinal(v0,a,ds));
fim;
