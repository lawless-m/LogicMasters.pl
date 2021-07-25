% https://logic-masters.de/Raetselportal/Raetsel/zeigen.php?id=00049N
% this one doesn't solve in decent time (I've never let it finish)

:- use_module(library(clpfd)).

exportware([E, X, P, O, R, T, W, A, R, E]) :- 
	Vars = [A,B,C,D,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,U,V,W,X,Y,Z],
	length(Vars, Nvars),
	Vars ins 0..Nvars,
	all_different(Vars),
 	L+I+E+B+E #= 44,
	C+L+A+U+D+I+A #= 52,
	H+E+R+Z+L+I+C+H+E+N #= 82,
	G+L+U+E+C+K+W+U+N+S+C+H #= 162,
	D+I+E+S+E+S #= 65,
	J+A+H+R #= 35,
	Z+U+M #= 45,
	Q+U+E+R+P+R+O+D+U+K+T #= 151,
	Z+E+H+N #= 50,
	U+N+D #= 60,
	V+O+R #= 33,
	A+L+L+E+M #= 21,
	D+E+M #= 30,
	V+E+R+F+L+I+X+T+E+N #= 118,
	P+R+I+M+F+A+K+T+O+R #= 121,
	D+R+E+I+Z+E+H+N #= 80,
	W+U+E+N+S+C+H+T #= 105,
	G+A+B+I #= 61,
	O+H+N+E #= 54,
	Y+P+S+I+L+O+N #= 95.
	
