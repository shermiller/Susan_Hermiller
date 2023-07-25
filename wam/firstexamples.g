

# Simplifying a presentation

F6 := FreeGroup( 6 );
G := F6 / [ F6.1^2, F6.2^2, F6.4*F6.6^-1, F6.5^2, F6.6^2,
F6.1*F6.2^-1*F6.3, F6.1*F6.5*F6.3^-1, F6.2*F6.4^-1*F6.3,
F6.3*F6.4*F6.5^-1, F6.1*F6.6*F6.3^-2, F6.3^4 ];
H := SimplifiedFpGroup( G );
RelatorsOfFpGroup( H );

#-----------------------------------------------------------

# Finding the order of a finitely presented group,
# checking whether a finitely presented group is abelian,
# and finding a finite presentation of a finite index subgroup

f := FreeGroup( "a", "b" );
g := f / [ f.1^2, f.2^3, (f.1*f.2)^5 ];
Size( g );
IsAbelian(g);
u := Subgroup( g, [ g.1, g.1^g.2 ] );
p := PresentationSubgroup( g, u, "g" );
gens := GeneratorsOfPresentation( p );
TzPrintRelators( p );



F:=FreeGroup("a","b","c");
a:=F.1; 
b:=F.2;
c:=F.3;
G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
### H := Subgroup( G, [ a*b*a*c, a*c*a*b ] );
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A*B*A*C, A*C*A*B ] );
Index( G, H );
IsAbelian(H);
### IsCyclic(H);
p := PresentationSubgroup( G, H, "g" );
gens := GeneratorsOfPresentation( p );
TzPrintRelators( p );

#-------------------------------------------

# Finding the index of a subgroup of a free group:


F := FreeGroup( "a", "b" );
a := F.1;; b := F.2;
H := Subgroup( F, [ a^2, b, a*b*a ] );
Index( F, H );


K := Subgroup( F, [ a^3, b^3 ] );
Index( F, K );


