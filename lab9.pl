
begin:-write('enter digital number: '),read(Y),X is 1,C is 0
,digit(X,Y,C).

digit(_,0,_):-write('1'),!.
digit(X,Y,C):-X>=Y,write(C),!.
digit(X,Y,C):-X1 is X*10,C1 is C+1,digit(X1,Y,C1).
%next lecture 10110110011 
%covert the binary to decimal








