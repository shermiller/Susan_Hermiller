


F:=FreeGroup("a","b","c");
a:=F.1; 
b:=F.2;
c:=F.3;

G:=F/[a^2,b^2,c^2,(a*b),(a*c),(b*c)];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );

G:=F/[a^2,b^2,c^2,(a*b)^2,(a*c)^2,(b*c)^2];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );

G:=F/[a^2,b^2,c^2,(a*b)^3,(a*c)^3,(b*c)^3];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );


G:=F/[a^2,b^2,c^2,(a*b)^4,(a*c)^4,(b*c)^4];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );


G:=F/[a^2,b^2,c^2,(a*b)^5,(a*c)^5,(b*c)^5];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );


G:=F/[a^2,b^2,c^2,(a*b)^6,(a*c)^6,(b*c)^6];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );


G:=F/[a^2,b^2,c^2,(a*b)^7,(a*c)^7,(b*c)^7];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );


G:=F/[a^2,b^2,c^2,(a*b)^8,(a*c)^8,(b*c)^8];
A := G.1;; B := G.2;; C := G.3;;
H := Subgroup( G, [ A, B, C*A*C, C*B*C] );
Index( G, H );



