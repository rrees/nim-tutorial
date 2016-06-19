
%: %.exe
	./$<

%.exe: %.nim
	nim compile --out:$@ $<
