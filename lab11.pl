% to find word  by number  inword([5,1,3,8],X).
interm(zero).
interm(1,one).
interm(2,two).
interm(3,three).
interm(4,four).
interm(5,five).
interm(6,six).
interm(7,seven).
interm(8,eight).
interm(9,nine).
inword([],[]).
inword([N|W],[N1|W1]):-interm(N,N1),inword(W,W1).
%check sum of two number 
check(Y,Z,X):-X1 is Y+Z,inword([X1],X).
%sum of list.
list([],X,Y):-inword([X],Y),!. % this meaning if the list is empty will excute code
list([H|T],X,Y):-X1 is X+H ,list(T,X1,Y).