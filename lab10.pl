%delete item from list del(1,[1,2,3],L).
del(Y,[Y],[]).
del(X,[X|T],T).
del(X,[Y,T1],[Y|T]):-del(X,T1,T).


%concatinations twoo lists 
%run this command  con([1,2,3],[45,4352],L).
con([],L,L).
con([X|L1],L2,[X|L3]):-con(L1,L2,L3).

% to find word  by number  inword([5,1,3,8],X).
interm(0,zero).
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
inword([N|W],[N1|W1]):-interm(N,N1),
inword(W,W1).

