con([],L,L).
con([H|T1],L2,[H|T3]):-con(T1,L2,T3).