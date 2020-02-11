%concatintion two list 
con([],L,L).
con([H|T1],L2,[H|T3]):-con(T1,L2,T3).

%concatintion three list 
con3([],L,L).
con3([X|L1],L2,L3,[X|L4]):-con(L1,L2,L3,L4).
con3([],[X|L2],L3,[X|L4]):-con([],L2,L3,L4).