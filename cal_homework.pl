
pn:-write('enter the value of X: '),read(X),
    write('enter the value of Y: '),read(Y),
    write('enter one of this symbol to calculate :+,-,/,*,%, :  '),read(S),cal(X,Y).
cal(X,Y):-S='+',Z is X+Y,write(Z),


