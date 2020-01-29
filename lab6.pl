%intersection for prolog
ex:-write('hello').
exa(X,Y):-write(X),nl,write(Y).

%codition if and else 
d(X):-X>5,write('X>5');write('X<5'). %  ; mean is else 

d:-read(C),C>10,write('X>5');write('X<5'). 

f:-read(A),x(A).

x(A):0 is mod(A,2),write('even') ;write('odd').