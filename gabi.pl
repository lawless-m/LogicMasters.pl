:- use_module(library(clpfd)).
% https://logic-masters.de/Raetselportal/Raetsel/zeigen.php?id=0003XY
% gabi([G,E,B,U,R,T,S,T,A,G]) , label([G,E,B,U,R,T,S,T,A,G]).

gabi([G,E,B,U,R,T,S,T,A,G]) :-
	Vars = [A,B,C,D,E,F,G,H,I,L,N,R,S,T,U,W,Z],
	length(Vars, Nvars),
	Vars ins 1..Nvars,
	all_different(Vars),
	G+A+B+I #= 21,
	W+U+R+D+E #= 52,
	S+E+C+H+Z+I+G #= 60,
	H+U+R+R+A #= 73,
	E+N+D+L+I+C+H #= 47,
	G+I+B+T #= 25,
	E+S #= 18,
	R+A+E+T+S+E+L #= 76,
	A+L+L+E+S #= 41,
	L+I+E+B+E #= 25,
	U+N+D #= 22,
	G+U+T+E #= 43,
	F+U+E+R #= 48,
	D+I+C+H #= 32.

