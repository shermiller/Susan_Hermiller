

LoadPackage("KBMAG");

F:=FreeGroup("a","b","c");
a:=F.1; 
b:=F.2;
c:=F.3;


G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


G:=F/[a^2,b^2,c^2,(a*b)^4,(a*c)^4,(b*c)^4];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


G:=F/[a^2,b^2,c^2,(a*b)^5,(a*c)^5,(b*c)^5];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


G:=F/[a^2,b^2,c^2,(a*b)^6,(a*c)^6,(b*c)^6];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


G:=F/[a^2,b^2,c^2,(a*b)^7,(a*c)^7,(b*c)^7];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


G:=F/[a^2,b^2,c^2,(a*b)^8,(a*c)^8,(b*c)^8];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


G:=F/[a^2,b^2,c^2,(a*b)^9,(a*c)^9,(b*c)^9];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


G:=F/[a^2,b^2,c^2,(a*b)^10,(a*c)^10,(b*c)^10];
R:=KBMAGRewritingSystem(G);
AutomaticStructure(R);
g:=GrowthFunction(R);


