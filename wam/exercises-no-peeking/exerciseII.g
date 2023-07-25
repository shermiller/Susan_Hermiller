

LoadPackage("ACE");
G := FreeGroup(2);
ACECosetTableFromGensAndRels([G.1,G.2],[],
[G.1^2, 
G.2^-2, 
G.1*G.2^2*G.1^-1, 
G.2^-1*G.1^2*G.2,
G.1*G.2*G.1*G.2*G.1*G.2, 
G.2^-1*G.1^-1*G.2^-2*G.1*G.2,
G.2^-1*G.1^-1*G.2^-1*G.1*G.2^-1*G.1^-1]:purer,incomplete);
Display(TransposedMat(last));

#Index |G:H| is number of rows of displayed matrix
#if the Stallings graph from that matrix has 2 edges in and 2 out
#at every vertex.

#Double check index with Index command:

H := Subgroup( G, [G.1^2, 
G.2^-2, 
G.1*G.2^2*G.1^-1, 
G.2^-1*G.1^2*G.2,
G.1*G.2*G.1*G.2*G.1*G.2, 
G.2^-1*G.1^-1*G.2^-2*G.1*G.2,
G.2^-1*G.1^-1*G.2^-1*G.1*G.2^-1*G.1^-1] );
Index( G, H );


