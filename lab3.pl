
forloop(I,J,K) :- I<J, write('Number : '), write(I),S1 is I+K,nl, 
forloop(S1,J,K).


readn:-write('enter number : '),read(A),fac(A,1).
fac(A,F):-A>0,F1 is F*A,A1 is A-1,fac(A1,F1). %is is meaing equal
fac(_,F):-write(F).