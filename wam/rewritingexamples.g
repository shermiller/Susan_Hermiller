


# Solving the word problem

LoadPackage("KBMAG");

F:=FreeGroup("a","b","c");
a:=F.1; 
b:=F.2;
c:=F.3;
G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
R:=KBMAGRewritingSystem(G);
KnuthBendix(R);
R;

EnumerateReducedWords(R,0,5);
ReducedForm(R,c*a*c*b*a*b*c*a*c*a);
Order(R,c*a*c*b*a*b);
Order(R,a*b*a*c);
Order(R,a*c*a*b);
ReducedForm(R,Comm(a*b*a*c,a*c*a*b));


#Recall from the start of this demo:
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A*B*A*C, A*C*A*B ] );
Index( G, H );
IsAbelian(H);
p := PresentationSubgroup( G, H, "g" );
gens := GeneratorsOfPresentation( p );
TzPrintRelators( p );


