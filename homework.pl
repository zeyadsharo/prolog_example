pn:-write('enter A number :'),read(A),
    write('enter B number: '),read(B),
    write('enter C number: '),read(C),
    write('enter D number: '),read(D),check(A,B,C,D).

check(A,B,C,D):-A>B,A>C,B>C,C>D,write('A,B,C,D').
check(A,B,C,D):-A>B,A>D,B>D,D>C,write('A,B,D,C').
check(A,B,C,D):-A>B,A>C,C>B,B>D,write('A,C,B,D').
check(A,B,C,D):-A>B,A>C,D>B,C>D,write('A,C,D,B').
check(A,B,C,D):-A>B,A>D,D>B,B>C,write('A,D,B,C').
check(A,B,C,D):-A>C,A>D,D>B,C>B,write('A,D,C,B').


check(A,B,C,D):-B>A,B>C,A>C,C>D,write('B,A,C,D').
check(A,B,C,D):-B>A,B>D,D>C,A>D,write('B,A,D,C').
check(A,B,C,D):-B>A,B>C,C>A,A>D,write('B,C,A,D').
check(A,B,C,D):-B>A,B>C,D>A,C>D,write('B,C,D,A').
check(A,B,C,D):-B>A,B>D,D>A,A>C,write('B,D,A,C').
check(A,B,C,D):-B>D,B>C,C>A,D>C,write('B,D,C,A').

check(A,B,C,D):-C>A,C>B,B>D,A>B,write('C,A,B,D').
check(A,B,C,D):-C>A,C>D,A>D,D>B,write('C,A,D,B').
check(A,B,C,D):-C>A,C>B,B>A,A>D,write('C,B,A,D').
check(A,B,C,D):-C>D,C>B,B>D,D>A,write('C,B,D,A').
check(A,B,C,D):-C>D,C>B,D>B,B>A,write('C,D,B,A').
check(A,B,C,D):-C>D,C>B,B>D,D>A,write('C,B,D,A').


check(A,B,C,D):-D>A,D>B,A>B,B>C,write('D,A,B,C').
check(A,B,C,D):-D>A,D>B,A>C,C>B,write('D,A,C,B').
check(A,B,C,D):-D>A,D>B,B>A,A>C,write('D,B,A,C').
check(A,B,C,D):-D>A,D>B,B>C,C>A,write('D,B,C,A').
check(A,B,C,D):-D>A,D>B,C>A,A>B,write('D,C,A,B').
check(A,B,C,D):-D>A,D>B,C>B,B>A,write('D,C,B,A').









