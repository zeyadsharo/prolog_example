%list([],X):-write(X),!. % this meaning if the list is empty will excute code
%list([H|T],X):-X1 is X+H ,list(T,X1).
%this program calculate is the list contins the value of X  will be ture
com([],X):-!.
com([H|T],X):-X==H,write('true');com(T,X).
 %or
number([X,_],X).
number([_|T], X):- number(T,X).

% find max number from list

max([],X):-write(X),!.
max([H|T],X):-X<H,X1 is H,max(T,X1);max(T,X).






%[1,4,2,5,3,7]  result is 17 1+4+5+7 home work 
sumlist([],X):-write(X),!.
sumlist([H|T],X):-H>X,X1 is X+H,X1 is H,sumlist(T,X1);sumlist(T,X1).
