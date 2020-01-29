%how to exit program by !.
%calculater 


ch:-write('Enter two number and operation: '),read(A),read(B),
read(N),calc(A,B,N).
calc(X,Y,N):-Y>X, cal(Y,X,N);cal(X,Y,N);
cal(X,Y,1):- S is X+Y,write(S),ch.
cal(X,Y,2):- S is X-Y,write(S),ch.
cal(X,Y,3):- S is X*Y,write(S),ch.
cal(_,0,4):- write('error').
cal(X,Y,5):-  S is X/Y,write(S),ch.
cal(_,_,6):- !.
cal(X,Y,7):-  S is mod(X,Y),write(S),ch.

%   cal(X,Y,8):-power(X,0,1).
%   power(X,P,F):-X>0,P1=P-1,power(X,P1,F1),F=X*F1,ch.
%
%   cal(X,Y,9):-fac(X,Y,X).
%
%   fac(X,N,X):- N=1,!.
%   fac(X,N,M):- N1=N-1,fac(X,N1,M1), M= X*M1,ch.