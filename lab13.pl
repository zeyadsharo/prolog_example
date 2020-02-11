%concatintion two list 
con([],L,L).
con([H|L1],L2,[H|L3]):-con(L1,L2,L3).

%concatintion three list 
con3([],[],L,L).
con3([X|L1],L2,L3,[X|L4]):-con3(L1,L2,L3,L4).
con3([],[X|L2],L3,[X|L4]):-con3([],L2,L3,L4).