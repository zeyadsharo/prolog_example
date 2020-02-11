%program to find number between 4-7 and count them

bet(E1,E2,C):-E1 >= E2-1,write(C),!.
count(C,C1):-C1 is C+1.
add(E1,E3):-E3 is E1+1,write(E3),nl.
bet(E1,E2,C):-add(E1,E3),count(C,C1),bet(E1,E2,C1).


is_sorted([]).
is_sorted)[_]).
is_sorted([X,Y|T]):-X=<Y,is_sorted([Y|T]).