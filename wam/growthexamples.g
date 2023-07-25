
LoadPackage("KBMAG");

F:=FreeGroup("a","b");
a:=F.1; 
b:=F.2;
G:=F;
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);

F:=FreeGroup("a","b");
a:=F.1; 
b:=F.2;
G:=F/[a*b*a^-1*b^-1];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);

F:=FreeGroup("a","b","c");
a:=F.1; 
b:=F.2;
c:=F.3;
G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


