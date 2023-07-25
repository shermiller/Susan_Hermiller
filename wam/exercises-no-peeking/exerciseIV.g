

LoadPackage("KBMAG");

F:=FreeGroup("a","b","c");
a:=F.1; 
b:=F.2;
c:=F.3;
G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
R:=KBMAGRewritingSystem(G);
KnuthBendix(R);
EnumerateReducedWords(R,6,6);
ReducedForm(R,c*a*c*b*a*b*c*a*c*a);


F:=FreeGroup("b","c","a");
a:=F.1; 
b:=F.2;
c:=F.3;
G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
R:=KBMAGRewritingSystem(G);
KnuthBendix(R);
EnumerateReducedWords(R,6,6);
ReducedForm(R,c*a*c*b*a*b*c*a*c*a);


F:=FreeGroup("c","a","b");
a:=F.1; 
b:=F.2;
c:=F.3;
G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
R:=KBMAGRewritingSystem(G);
KnuthBendix(R);
EnumerateReducedWords(R,6,6);
ReducedForm(R,c*a*c*b*a*b*c*a*c*a);



