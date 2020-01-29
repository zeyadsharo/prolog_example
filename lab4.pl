cal:-X is 100+200,write('100 + 200 IS: '),write(X),nl,
Y is 100 - 200,write('100 - 200 IS: '),write(Y),nl,
A is 100 /200,write('100 / 200 IS: '),write(A),nl,
D is 100 // 200,write('100 // 200 IS: '),write(D),nl,
Y is 100 mod 40,write('100 % 40 IS: '),write(Y),nl.


star1(I) :- I>0, write('***'),S1 is I-1,nl, star1(S1).


star :- star(0, 5).

star(C, X) :- C < X, count(0, C), C1 is C+1, star(C1, X).
star(C, X) :- C >= X.

count(X, Y) :- X =< Y, write('*'), X1 is X+1, count(X1,Y).
count(X, Y) :- X > Y, nl.
