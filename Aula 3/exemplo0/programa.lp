programa exemploCalculadora;

variaveis
a, b, soma, sub, mult, div: real;

inicio
escreva("Digite o primeiro n�mero: ");
leia(a);
escreva("Digite o segundo n�mero: ");
leia(b);

soma <- a + b;
sub <- a - b;
mult <- a * b;
div <- a / b;

escreva(a, " + ", b, " <- ", soma, "\n");
escreva(a, " - ", b, " <- ", sub, "\n");
escreva(a, " * ", b, " <- ", mult, "\n");
escreva(a, " / ", b, " <- ", div, "\n");
fim;
