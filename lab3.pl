
forloop(I,J,K) :- I<J, write('Number : '), write(I),S1 is I+K,nl, forloop(S1,J,K).


readn:-write('enter number : '),read(NUM),fac(NUM,1).
fac(NUM,C):-NUM>0,F1 is C*NUM,A1 is NUM-1,fac(A1,F1). %is is meaing equal
fac(_,C):-write(C).