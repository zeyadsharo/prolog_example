

/*
this function write the 
*
**
***
 */
star :- star(0, 5).

star(C, X) :- C < X, count(0, C), C1 is C+1, star(C1, X).
star(C, X) :- C >= X.

count(X, Y) :- X =< Y, write('*'), X1 is X+1, count(X1,Y).
count(X, Y) :- X > Y, nl.


%list in prolog to print value  
% the or in prolog write like semicolon ;
l([]):-!.
l([H|T]):-0 is mod(H,2),write(H),l(H) ; l(T).

list([],X):-write(X),!. % this meaning if the list is empty will excute code
list([H|T],X):-X1 is X+H ,list(T,X1).

%home work 
%[1,2,3,4] sum of even =6  , odd=4 
m([],X,Y):-write( X),write(Y)!.
m([H|T],X,Y):-0 is mod(H,2) ,X1 is X+H ,m(T,X1,Y1) ; 
Y1 is Y+H m(T,X,Y1).
