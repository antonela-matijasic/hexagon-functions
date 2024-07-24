(*******************************************************************************************)
(*                                                                                         *)
(*  Ancillary file to                                                			   *)
(*  "A computation of two-loop six-point Feynman integrals in dimensional regularization"  *)                                      
(*  	by Johannes M. Henn, Antonela Matijasic, Julian Miczajka, Tiziano Peraro, 	   *)
(*	   Yingxuan Xu and Yang Zhang                    				   *)
(*                                                                                         *)
(*                                                                                         *)
(*  This file contains the weight-2 solutions for the double--box family.                  *)
(*											   *)
(*  Kinematic variables are labelled by							   *)
(*											   *)
(*  v[1] = s_12, v[2] = s_23, ..., v[6] = s_61, v[7] = s_123, v[8] = s_234, v[9] = s_345.  *)  	
(*											   *)
(*  The dimensional regulator is denoted by ep.  					   *)
(*                                                                                         *)
(*******************************************************************************************)


w2SolutionDB = {1 + (ep^2*Pi^2)/6 + ep^4*((49*Pi^4)/216 + 
       (32*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*(-Log[-v[1]] + Log[-v[2]] + Log[-v[3]] - Log[-v[4]] + Log[-v[5]] + 
       Log[-v[6]] - 4*Log[-v[8]]) + ep^2*(Log[-v[1]]^2/2 - 
       Log[-v[1]]*Log[-v[2]] - Log[-v[2]]^2 - Log[-v[1]]*Log[-v[3]] + 
       Log[-v[2]]*Log[-v[3]] - Log[-v[3]]^2 + Log[-v[1]]*Log[-v[4]] - 
       Log[-v[2]]*Log[-v[4]] - Log[-v[3]]*Log[-v[4]] + Log[-v[4]]^2/2 - 
       Log[-v[1]]*Log[-v[5]] + Log[-v[3]]*Log[-v[5]] - 
       Log[-v[4]]*Log[-v[5]] - Log[-v[5]]^2 - Log[-v[1]]*Log[-v[6]] + 
       Log[-v[2]]*Log[-v[6]] - Log[-v[4]]*Log[-v[6]] + 
       Log[-v[5]]*Log[-v[6]] - Log[-v[6]]^2 + Log[-v[2]]*Log[-v[7]] + 
       Log[-v[5]]*Log[-v[7]] - Log[-v[7]]^2/2 + 4*Log[-v[1]]*Log[-v[8]] - 
       Log[-v[2]]*Log[-v[8]] - Log[-v[3]]*Log[-v[8]] + 
       4*Log[-v[4]]*Log[-v[8]] - Log[-v[5]]*Log[-v[8]] - 
       Log[-v[6]]*Log[-v[8]] - Log[-v[7]]*Log[-v[8]] + 3*Log[-v[8]]^2 + 
       Log[-v[3]]*Log[-v[9]] + Log[-v[6]]*Log[-v[9]] - 
       Log[-v[8]]*Log[-v[9]] - Log[-v[9]]^2/2 - 2*PolyLog[2, 1 - v[2]/v[8]] - 
       2*PolyLog[2, 1 - v[3]/v[8]] - 2*PolyLog[2, 1 - v[5]/v[8]] - 
       2*PolyLog[2, 1 - v[6]/v[8]] - PolyLog[2, 
        1 - (v[2]*v[5])/(v[7]*v[8])] - PolyLog[2, 
        1 - (v[3]*v[6])/(v[8]*v[9])]) + (38*ep^3*Zeta[3])/3, 
    1 + (ep^2*Pi^2)/6 + ep^4*((71*Pi^4)/360 + 
       20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
     ep*(-Log[-v[1]] + Log[-v[2]] - Log[-v[4]] + Log[-v[6]] - 
       2*Log[-v[8]]) + ep^2*(Log[-v[1]]^2/2 - Log[-v[1]]*Log[-v[2]] - 
       Log[-v[2]]^2 + Log[-v[1]]*Log[-v[4]] - Log[-v[2]]*Log[-v[4]] + 
       Log[-v[4]]^2/2 - Log[-v[1]]*Log[-v[6]] + Log[-v[2]]*Log[-v[6]] - 
       Log[-v[4]]*Log[-v[6]] - Log[-v[6]]^2 + Log[-v[2]]*Log[-v[7]] - 
       Log[-v[7]]^2/2 + 2*Log[-v[1]]*Log[-v[8]] + 2*Log[-v[4]]*Log[-v[8]] + 
       Log[-v[6]]*Log[-v[9]] - Log[-v[9]]^2/2 - PolyLog[2, 1 - v[2]/v[7]] - 
       2*PolyLog[2, 1 - v[2]/v[8]] - 2*PolyLog[2, 1 - v[3]/v[8]] - 
       2*PolyLog[2, 1 - v[5]/v[8]] - 2*PolyLog[2, 1 - v[6]/v[8]] - 
       PolyLog[2, 1 - v[6]/v[9]]) + (34*ep^3*Zeta[3])/3, 0, 0, 0, 
    ep^4*(-1/540*Pi^4 - (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3), 0, 0, 
    ep*(Log[-v[2]] - Log[-v[8]]) + ep^2*(-(Log[-v[1]]*Log[-v[2]]) - 
       Log[-v[2]]^2 + Log[-v[2]]*Log[-v[3]] + Log[-v[2]]*Log[-v[7]] + 
       Log[-v[1]]*Log[-v[8]] - Log[-v[2]]*Log[-v[8]] - 
       Log[-v[3]]*Log[-v[8]] - Log[-v[7]]*Log[-v[8]] + 2*Log[-v[8]]^2 + 
       PolyLog[2, 1 - v[5]/v[7]] + 2*PolyLog[2, 1 - v[2]/v[8]] - 
       PolyLog[2, 1 - (v[2]*v[5])/(v[7]*v[8])]), 0, 
    -3/2 + (7*ep^2*Pi^2)/12 + ep^4*((121*Pi^4)/2160 - 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*((3*Log[-v[1]])/2 + 2*Log[-v[2]] + Log[-v[4]] - (3*Log[-v[7]])/2) + 
     ep^2*((-3*Log[-v[1]]^2)/4 - 2*Log[-v[1]]*Log[-v[2]] - 2*Log[-v[2]]^2 - 
       Log[-v[1]]*Log[-v[4]] - Log[-v[2]]*Log[-v[4]] - Log[-v[4]]^2/2 + 
       Log[-v[2]]*Log[-v[6]] - Log[-v[4]]*Log[-v[6]] + 
       (3*Log[-v[1]]*Log[-v[7]])/2 + 2*Log[-v[2]]*Log[-v[7]] + 
       Log[-v[4]]*Log[-v[7]] - (3*Log[-v[7]]^2)/4 + Log[-v[4]]*Log[-v[9]] - 
       Log[-v[9]]^2/2 - (3*PolyLog[2, 1 - v[1]/v[7]])/2 - 
       2*PolyLog[2, 1 - v[2]/v[7]] - PolyLog[2, 1 - v[4]/v[7]] - 
       PolyLog[2, 1 - v[4]/v[9]]) + (28*ep^3*Zeta[3])/3, 
    3/2 - (7*ep^2*Pi^2)/12 + ep^4*((-121*Pi^4)/2160 + 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*((-3*Log[-v[1]])/2 + Log[-v[2]] - (3*Log[-v[4]])/2 - 3*Log[-v[6]] + 
       Log[-v[7]]/2 + (3*Log[-v[9]])/2) + 
     ep^2*((3*Log[-v[1]]^2)/4 - Log[-v[1]]*Log[-v[2]] - Log[-v[2]]^2 + 
       (3*Log[-v[1]]*Log[-v[4]])/2 + (3*Log[-v[4]]^2)/4 + 
       3*Log[-v[1]]*Log[-v[6]] - Log[-v[2]]*Log[-v[6]] + 
       2*Log[-v[4]]*Log[-v[6]] + 3*Log[-v[6]]^2 - (Log[-v[1]]*Log[-v[7]])/2 + 
       Log[-v[2]]*Log[-v[7]] - (Log[-v[4]]*Log[-v[7]])/2 - 
       Log[-v[6]]*Log[-v[7]] - Log[-v[7]]^2/4 - (3*Log[-v[1]]*Log[-v[9]])/2 + 
       Log[-v[2]]*Log[-v[9]] - (3*Log[-v[4]]*Log[-v[9]])/2 - 
       3*Log[-v[6]]*Log[-v[9]] + (Log[-v[7]]*Log[-v[9]])/2 + 
       (3*Log[-v[9]]^2)/4 + PolyLog[2, 1 - v[4]/v[7]] + 
       PolyLog[2, 1 - v[1]/v[9]] + 2*PolyLog[2, 1 - v[6]/v[9]] + 
       PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]/2) - (28*ep^3*Zeta[3])/3, 
    3/2 - (7*ep^2*Pi^2)/12 + ep^4*((-121*Pi^4)/2160 + 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*((-3*Log[-v[1]])/2 - 3*Log[-v[2]] - (3*Log[-v[4]])/2 + Log[-v[6]] + 
       (3*Log[-v[7]])/2 + Log[-v[9]]/2) + 
     ep^2*((3*Log[-v[1]]^2)/4 + 3*Log[-v[1]]*Log[-v[2]] + 3*Log[-v[2]]^2 + 
       (3*Log[-v[1]]*Log[-v[4]])/2 + 2*Log[-v[2]]*Log[-v[4]] + 
       (3*Log[-v[4]]^2)/4 - Log[-v[1]]*Log[-v[6]] - Log[-v[2]]*Log[-v[6]] - 
       Log[-v[6]]^2 - (3*Log[-v[1]]*Log[-v[7]])/2 - 3*Log[-v[2]]*Log[-v[7]] - 
       (3*Log[-v[4]]*Log[-v[7]])/2 + Log[-v[6]]*Log[-v[7]] + 
       (3*Log[-v[7]]^2)/4 - (Log[-v[1]]*Log[-v[9]])/2 - 
       Log[-v[2]]*Log[-v[9]] - (Log[-v[4]]*Log[-v[9]])/2 + 
       Log[-v[6]]*Log[-v[9]] + (Log[-v[7]]*Log[-v[9]])/2 - Log[-v[9]]^2/4 + 
       PolyLog[2, 1 - v[1]/v[7]] + 2*PolyLog[2, 1 - v[2]/v[7]] + 
       PolyLog[2, 1 - v[4]/v[9]] + PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]/
        2) - (28*ep^3*Zeta[3])/3, 0, 
    (4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
     I*ep^3*((-13*Pi^3)/27 - 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] - 
       Pi*Log[3]^2) + I*ep^4*((-14*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
        9 - (56*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 - 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] + (13*Pi^3*Log[3])/27 + 
       (Pi*Log[3]^3)/3) + 
     ep^2*(-(Log[((v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^
                2 - 2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])*(v[2] - v[4] + 
             v[6] + Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 2*v[2]*v[6] - 2*v[4]*
                v[6] + v[6]^2]))/(4*v[6]^2)]*
         (Log[1 - (v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 
                2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])] - 
          Log[1 - (v[2] - v[4] + v[6] + Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 
                2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])])) - 
       2*PolyLog[2, (1 - I*Sqrt[3])/2] + 2*PolyLog[2, (1 + I*Sqrt[3])/2] - 
       2*PolyLog[2, (v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + 
             v[4]^2 - 2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])] + 
       2*PolyLog[2, (v[2] - v[4] + v[6] + Sqrt[v[2]^2 - 2*v[2]*v[4] + 
             v[4]^2 - 2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])]), 
    1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 + 
     ep*(-Log[-v[1]] - Log[-v[2]]) + ep^2*(Log[-v[1]]^2/2 + 
       Log[-v[1]]*Log[-v[2]] + Log[-v[2]]^2 - Log[-v[2]]*Log[-v[7]] + 
       Log[-v[7]]^2/2 + PolyLog[2, 1 - v[2]/v[7]]) - (32*ep^3*Zeta[3])/3, 0, 
    ep*(Log[-v[6]] - Log[-v[8]]) + ep^2*(-(Log[-v[1]]*Log[-v[6]]) + 
       Log[-v[5]]*Log[-v[6]] - Log[-v[6]]^2 + Log[-v[1]]*Log[-v[8]] - 
       Log[-v[5]]*Log[-v[8]] - Log[-v[6]]*Log[-v[8]] + 2*Log[-v[8]]^2 + 
       Log[-v[6]]*Log[-v[9]] - Log[-v[8]]*Log[-v[9]] + 
       2*PolyLog[2, 1 - v[6]/v[8]] + PolyLog[2, 1 - v[3]/v[9]] - 
       PolyLog[2, 1 - (v[3]*v[6])/(v[8]*v[9])]), 1 - (ep^2*Pi^2)/6 + 
     ep^4*((-29*Pi^4)/360 + (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*(-Log[-v[1]] - Log[-v[8]]) + ep^2*(Log[-v[1]]^2/2 + 
       Log[-v[1]]*Log[-v[8]] + Log[-v[8]]^2/2 - PolyLog[2, 1 - v[3]/v[8]] - 
       PolyLog[2, 1 - v[5]/v[8]]) - 6*ep^3*Zeta[3], 
    1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 + 
     ep*(-Log[-v[1]] - Log[-v[6]]) + ep^2*(Log[-v[1]]^2/2 + 
       Log[-v[1]]*Log[-v[6]] + Log[-v[6]]^2 - Log[-v[6]]*Log[-v[9]] + 
       Log[-v[9]]^2/2 + PolyLog[2, 1 - v[6]/v[9]]) - (32*ep^3*Zeta[3])/3, 0, 
    ep*(-Log[-v[5]] + Log[-v[8]]) + ep^2*(Log[-v[4]]*Log[-v[5]] + 
       Log[-v[5]]^2 - Log[-v[5]]*Log[-v[6]] - Log[-v[5]]*Log[-v[7]] - 
       Log[-v[4]]*Log[-v[8]] + Log[-v[5]]*Log[-v[8]] + 
       Log[-v[6]]*Log[-v[8]] + Log[-v[7]]*Log[-v[8]] - 2*Log[-v[8]]^2 - 
       PolyLog[2, 1 - v[2]/v[7]] - 2*PolyLog[2, 1 - v[5]/v[8]] + 
       PolyLog[2, 1 - (v[2]*v[5])/(v[7]*v[8])]), 
    ep*(-3*Log[-v[2]] - 3*Log[-v[5]] + 3*Log[-v[7]] + 3*Log[-v[8]]) + 
     ep^2*(3*Log[-v[2]]^2 + 3*Log[-v[5]]^2 - 6*Log[-v[7]]*Log[-v[8]] + 
       6*PolyLog[2, 1 - v[2]/v[7]] + 6*PolyLog[2, 1 - v[5]/v[7]] + 
       6*PolyLog[2, 1 - v[2]/v[8]] + 6*PolyLog[2, 1 - v[5]/v[8]] - 
       6*PolyLog[2, 1 - (v[2]*v[5])/(v[7]*v[8])]), 
    -1/2 + (ep^2*Pi^2)/12 + ep^4*((-13*Pi^4)/240 - 
       20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
     ep*(-Log[-v[2]] - Log[-v[4]] + Log[-v[6]] + 2*Log[-v[7]]) + 
     ep^2*(Log[-v[2]]^2 - 2*Log[-v[2]]*Log[-v[4]] + Log[-v[4]]^2/2 + 
       2*Log[-v[2]]*Log[-v[6]] + 2*Log[-v[4]]*Log[-v[6]] - Log[-v[6]]^2 + 
       Log[-v[4]]*Log[-v[7]] - 4*Log[-v[6]]*Log[-v[7]] - Log[-v[7]]^2/2 + 
       4*PolyLog[2, 1 - v[2]/v[7]] + 3*PolyLog[2, 1 - v[4]/v[7]]) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + 
     ep^2*(-(Log[-v[5]]*Log[-v[6]]) + Log[-v[5]]*Log[-v[8]] + 
       Log[-v[6]]*Log[-v[8]] - Log[-v[8]]^2 - PolyLog[2, 1 - v[5]/v[8]] - 
       PolyLog[2, 1 - v[6]/v[8]]) + 2*ep^3*Zeta[3], 0, 
    -3/2 + (7*ep^2*Pi^2)/12 + ep^4*((121*Pi^4)/2160 - 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*(Log[-v[1]] + (3*Log[-v[4]])/2 + 2*Log[-v[5]] - (3*Log[-v[7]])/2) + 
     ep^2*(-1/2*Log[-v[1]]^2 - Log[-v[1]]*Log[-v[3]] - 
       Log[-v[1]]*Log[-v[4]] - (3*Log[-v[4]]^2)/4 - Log[-v[1]]*Log[-v[5]] + 
       Log[-v[3]]*Log[-v[5]] - 2*Log[-v[4]]*Log[-v[5]] - 2*Log[-v[5]]^2 + 
       Log[-v[1]]*Log[-v[7]] + (3*Log[-v[4]]*Log[-v[7]])/2 + 
       2*Log[-v[5]]*Log[-v[7]] - (3*Log[-v[7]]^2)/4 + Log[-v[1]]*Log[-v[9]] - 
       Log[-v[9]]^2/2 - PolyLog[2, 1 - v[1]/v[7]] - 
       (3*PolyLog[2, 1 - v[4]/v[7]])/2 - 2*PolyLog[2, 1 - v[5]/v[7]] - 
       PolyLog[2, 1 - v[1]/v[9]]) + (28*ep^3*Zeta[3])/3, 
    3/2 - (7*ep^2*Pi^2)/12 + ep^4*((-121*Pi^4)/2160 + 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*((-3*Log[-v[1]])/2 - 3*Log[-v[3]] - (3*Log[-v[4]])/2 + Log[-v[5]] + 
       Log[-v[7]]/2 + (3*Log[-v[9]])/2) + 
     ep^2*((3*Log[-v[1]]^2)/4 + 2*Log[-v[1]]*Log[-v[3]] + 3*Log[-v[3]]^2 + 
       (3*Log[-v[1]]*Log[-v[4]])/2 + 3*Log[-v[3]]*Log[-v[4]] + 
       (3*Log[-v[4]]^2)/4 - Log[-v[3]]*Log[-v[5]] - Log[-v[4]]*Log[-v[5]] - 
       Log[-v[5]]^2 - (Log[-v[1]]*Log[-v[7]])/2 - Log[-v[3]]*Log[-v[7]] - 
       (Log[-v[4]]*Log[-v[7]])/2 + Log[-v[5]]*Log[-v[7]] - Log[-v[7]]^2/4 - 
       (3*Log[-v[1]]*Log[-v[9]])/2 - 3*Log[-v[3]]*Log[-v[9]] - 
       (3*Log[-v[4]]*Log[-v[9]])/2 + Log[-v[5]]*Log[-v[9]] + 
       (Log[-v[7]]*Log[-v[9]])/2 + (3*Log[-v[9]]^2)/4 + 
       PolyLog[2, 1 - v[1]/v[7]] + 2*PolyLog[2, 1 - v[3]/v[9]] + 
       PolyLog[2, 1 - v[4]/v[9]] + PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]/
        2) - (28*ep^3*Zeta[3])/3, 3/2 - (7*ep^2*Pi^2)/12 + 
     ep^4*((-121*Pi^4)/2160 + (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*((-3*Log[-v[1]])/2 + Log[-v[3]] - (3*Log[-v[4]])/2 - 3*Log[-v[5]] + 
       (3*Log[-v[7]])/2 + Log[-v[9]]/2) + 
     ep^2*((3*Log[-v[1]]^2)/4 - Log[-v[3]]^2 + (3*Log[-v[1]]*Log[-v[4]])/2 - 
       Log[-v[3]]*Log[-v[4]] + (3*Log[-v[4]]^2)/4 + 2*Log[-v[1]]*Log[-v[5]] - 
       Log[-v[3]]*Log[-v[5]] + 3*Log[-v[4]]*Log[-v[5]] + 3*Log[-v[5]]^2 - 
       (3*Log[-v[1]]*Log[-v[7]])/2 + Log[-v[3]]*Log[-v[7]] - 
       (3*Log[-v[4]]*Log[-v[7]])/2 - 3*Log[-v[5]]*Log[-v[7]] + 
       (3*Log[-v[7]]^2)/4 - (Log[-v[1]]*Log[-v[9]])/2 + 
       Log[-v[3]]*Log[-v[9]] - (Log[-v[4]]*Log[-v[9]])/2 - 
       Log[-v[5]]*Log[-v[9]] + (Log[-v[7]]*Log[-v[9]])/2 - Log[-v[9]]^2/4 + 
       PolyLog[2, 1 - v[4]/v[7]] + 2*PolyLog[2, 1 - v[5]/v[7]] + 
       PolyLog[2, 1 - v[1]/v[9]] + PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]/
        2) - (28*ep^3*Zeta[3])/3, 0, 
    (4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] - 
     I*ep^3*((13*Pi^3)/27 + 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] + 
       Pi*Log[3]^2) - I*ep^4*((14*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
        9 + (56*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 + 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] - (13*Pi^3*Log[3])/27 - 
       (Pi*Log[3]^3)/3) + 
     ep^2*(-(Log[((v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^
                2 - 2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])*(v[1] - v[3] + 
             v[5] + Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 2*v[1]*v[5] - 2*v[3]*
                v[5] + v[5]^2]))/(4*v[5]^2)]*
         (Log[1 - (v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 
                2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])] - 
          Log[1 - (v[1] - v[3] + v[5] + Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 
                2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])])) - 
       2*PolyLog[2, (1 - I*Sqrt[3])/2] + 2*PolyLog[2, (1 + I*Sqrt[3])/2] - 
       2*PolyLog[2, (v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + 
             v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])] + 
       2*PolyLog[2, (v[1] - v[3] + v[5] + Sqrt[v[1]^2 - 2*v[1]*v[3] + 
             v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])]), 
    -1/2 + (ep^2*Pi^2)/12 + ep^4*((-13*Pi^4)/240 - 
       20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
     ep*(-Log[-v[1]] + Log[-v[3]] - Log[-v[5]] + 2*Log[-v[7]]) + 
     ep^2*(Log[-v[1]]^2/2 + 2*Log[-v[1]]*Log[-v[3]] - Log[-v[3]]^2 - 
       2*Log[-v[1]]*Log[-v[5]] + 2*Log[-v[3]]*Log[-v[5]] + Log[-v[5]]^2 + 
       Log[-v[1]]*Log[-v[7]] - 4*Log[-v[3]]*Log[-v[7]] - Log[-v[7]]^2/2 + 
       3*PolyLog[2, 1 - v[1]/v[7]] + 4*PolyLog[2, 1 - v[5]/v[7]]) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, ep*(-1/2*Log[-v[4]] + Log[-v[9]]/2) + 
     ep^2*((Log[-v[1]]*Log[-v[4]])/2 + Log[-v[4]]^2/4 - 
       (Log[-v[4]]*Log[-v[7]])/2 - (Log[-v[1]]*Log[-v[9]])/2 + 
       (Log[-v[4]]*Log[-v[9]])/2 + (Log[-v[7]]*Log[-v[9]])/2 - 
       (3*Log[-v[9]]^2)/4 - PolyLog[2, 1 - v[1]/v[7]]/2 - 
       PolyLog[2, 1 - v[4]/v[9]] + PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]/
        2), ep*(-1/2*Log[-v[4]] + Log[-v[7]]/2) + 
     ep^2*((Log[-v[1]]*Log[-v[4]])/2 + Log[-v[4]]^2/4 - 
       (Log[-v[1]]*Log[-v[7]])/2 + (Log[-v[4]]*Log[-v[7]])/2 - 
       (3*Log[-v[7]]^2)/4 - (Log[-v[4]]*Log[-v[9]])/2 + 
       (Log[-v[7]]*Log[-v[9]])/2 - PolyLog[2, 1 - v[4]/v[7]] - 
       PolyLog[2, 1 - v[1]/v[9]]/2 + PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]/
        2), ep*(-1/2*Log[-v[1]] + Log[-v[9]]/2) + 
     ep^2*(Log[-v[1]]^2/4 + (Log[-v[1]]*Log[-v[4]])/2 - 
       (Log[-v[1]]*Log[-v[7]])/2 + (Log[-v[1]]*Log[-v[9]])/2 - 
       (Log[-v[4]]*Log[-v[9]])/2 + (Log[-v[7]]*Log[-v[9]])/2 - 
       (3*Log[-v[9]]^2)/4 - PolyLog[2, 1 - v[4]/v[7]]/2 - 
       PolyLog[2, 1 - v[1]/v[9]] + PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]/
        2), ep*(-Log[-v[1]] - Log[-v[4]] + Log[-v[7]] + Log[-v[9]]) + 
     ep^2*(Log[-v[1]]^2/2 - Log[-v[1]]*Log[-v[4]] + Log[-v[4]]^2/2 + 
       Log[-v[1]]*Log[-v[7]] + Log[-v[4]]*Log[-v[7]] - Log[-v[7]]^2/2 + 
       Log[-v[1]]*Log[-v[9]] + Log[-v[4]]*Log[-v[9]] - 
       3*Log[-v[7]]*Log[-v[9]] - Log[-v[9]]^2/2 + 
       2*PolyLog[2, 1 - v[1]/v[7]] + 2*PolyLog[2, 1 - v[4]/v[7]] + 
       2*PolyLog[2, 1 - v[1]/v[9]] + 2*PolyLog[2, 1 - v[4]/v[9]] - 
       3*PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]), 0, 
    1 - (ep^2*Pi^2)/6 - (7*ep^4*Pi^4)/120 + 
     ep*(-Log[-v[1]] - Log[-v[4]]) + ep^2*(Log[-v[1]]^2/2 + 
       Log[-v[1]]*Log[-v[4]] + Log[-v[4]]^2/2) - (14*ep^3*Zeta[3])/3, 
    1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - ep*Log[-v[1]] + 
     ep^2*(Log[-v[1]]^2/2 + Log[-v[1]]*Log[-v[7]] - Log[-v[7]]^2/2 - 
       PolyLog[2, 1 - v[1]/v[7]]) - (16*ep^3*Zeta[3])/3, 
    -1/2 + (ep^2*Pi^2)/12 + ep^4*((-13*Pi^4)/240 - 
       20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
     ep*(-Log[-v[1]] - Log[-v[3]] + Log[-v[5]] + 2*Log[-v[9]]) + 
     ep^2*(Log[-v[1]]^2/2 - 2*Log[-v[1]]*Log[-v[3]] + Log[-v[3]]^2 + 
       2*Log[-v[1]]*Log[-v[5]] + 2*Log[-v[3]]*Log[-v[5]] - Log[-v[5]]^2 + 
       Log[-v[1]]*Log[-v[9]] - 4*Log[-v[5]]*Log[-v[9]] - Log[-v[9]]^2/2 + 
       3*PolyLog[2, 1 - v[1]/v[9]] + 4*PolyLog[2, 1 - v[3]/v[9]]) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] - 
     I*ep^3*((5*Pi^3)/27 + 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] + 
       Pi*Log[3]^2) - I*ep^4*((-2*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
        3 + (20*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 - 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] + (5*Pi^3*Log[3])/27 + 
       (Pi*Log[3]^3)/3) + 
     ep^2*(Log[((v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 
              2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])*(v[1] - v[3] + v[5] + 
            Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + 
              v[5]^2]))/(4*v[5]^2)]*
        (Log[1 - (v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 2*
                v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])] - 
         Log[1 - (v[1] - v[3] + v[5] + Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 2*
                v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])]) + 
       2*PolyLog[2, (1 - I*Sqrt[3])/2] - 2*PolyLog[2, (1 + I*Sqrt[3])/2] + 
       2*PolyLog[2, (v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + 
             v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])] - 
       2*PolyLog[2, (v[1] - v[3] + v[5] + Sqrt[v[1]^2 - 2*v[1]*v[3] + 
             v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])]), 
    1 - (ep^2*Pi^2)/6 + ep^4*((-11*Pi^4)/120 + 
       4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 2*ep*Log[-v[1]] + 
     ep^2*(Log[-v[1]]^2 + Log[-v[1]]*Log[-v[3]] + Log[-v[1]]*Log[-v[5]] - 
       Log[-v[3]]*Log[-v[5]]) - (20*ep^3*Zeta[3])/3, 
    1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - ep*Log[-v[1]] + 
     ep^2*(Log[-v[1]]^2/2 + Log[-v[1]]*Log[-v[9]] - Log[-v[9]]^2/2 - 
       PolyLog[2, 1 - v[1]/v[9]]) - (16*ep^3*Zeta[3])/3, 
    1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 + 
     ep*(-Log[-v[4]] - Log[-v[5]]) + ep^2*(Log[-v[4]]^2/2 + 
       Log[-v[4]]*Log[-v[5]] + Log[-v[5]]^2 - Log[-v[5]]*Log[-v[7]] + 
       Log[-v[7]]^2/2 + PolyLog[2, 1 - v[5]/v[7]]) - (32*ep^3*Zeta[3])/3, 
    1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - ep*Log[-v[4]] + 
     ep^2*(Log[-v[4]]^2/2 + Log[-v[4]]*Log[-v[7]] - Log[-v[7]]^2/2 - 
       PolyLog[2, 1 - v[4]/v[7]]) - (16*ep^3*Zeta[3])/3, 
    -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + ep*Log[-v[7]] - 
     ep^2*Log[-v[7]]^2 + (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
     (19*ep^4*Pi^4)/240 + ep*Log[-v[5]] - ep^2*Log[-v[5]]^2 + 
     (16*ep^3*Zeta[3])/3, 0, ep*(-Log[-v[3]] + Log[-v[8]]) + 
     ep^2*(-(Log[-v[2]]*Log[-v[3]]) + Log[-v[3]]^2 + Log[-v[3]]*Log[-v[4]] + 
       Log[-v[2]]*Log[-v[8]] + Log[-v[3]]*Log[-v[8]] - 
       Log[-v[4]]*Log[-v[8]] - 2*Log[-v[8]]^2 - Log[-v[3]]*Log[-v[9]] + 
       Log[-v[8]]*Log[-v[9]] - 2*PolyLog[2, 1 - v[3]/v[8]] - 
       PolyLog[2, 1 - v[6]/v[9]] + PolyLog[2, 1 - (v[3]*v[6])/(v[8]*v[9])]), 
    (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + ep^2*(-(Log[-v[2]]*Log[-v[3]]) + 
       Log[-v[2]]*Log[-v[8]] + Log[-v[3]]*Log[-v[8]] - Log[-v[8]]^2 - 
       PolyLog[2, 1 - v[2]/v[8]] - PolyLog[2, 1 - v[3]/v[8]]) + 
     2*ep^3*Zeta[3], -1/2 + (ep^2*Pi^2)/12 + 
     ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
     ep*(Log[-v[2]] - Log[-v[4]] - Log[-v[6]] + 2*Log[-v[9]]) + 
     ep^2*(-Log[-v[2]]^2 + 2*Log[-v[2]]*Log[-v[4]] + Log[-v[4]]^2/2 + 
       2*Log[-v[2]]*Log[-v[6]] - 2*Log[-v[4]]*Log[-v[6]] + Log[-v[6]]^2 - 
       4*Log[-v[2]]*Log[-v[9]] + Log[-v[4]]*Log[-v[9]] - Log[-v[9]]^2/2 + 
       3*PolyLog[2, 1 - v[4]/v[9]] + 4*PolyLog[2, 1 - v[6]/v[9]]) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, ep*(-3*Log[-v[3]] - 3*Log[-v[6]] + 3*Log[-v[8]] + 
       3*Log[-v[9]]) + ep^2*(3*Log[-v[3]]^2 + 3*Log[-v[6]]^2 - 
       6*Log[-v[8]]*Log[-v[9]] + 6*PolyLog[2, 1 - v[3]/v[8]] + 
       6*PolyLog[2, 1 - v[6]/v[8]] + 6*PolyLog[2, 1 - v[3]/v[9]] + 
       6*PolyLog[2, 1 - v[6]/v[9]] - 
       6*PolyLog[2, 1 - (v[3]*v[6])/(v[8]*v[9])]), 
    1 - (ep^2*Pi^2)/6 + ep^4*((-29*Pi^4)/360 + 
       (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
     ep*(-Log[-v[4]] - Log[-v[8]]) + ep^2*(Log[-v[4]]^2/2 + 
       Log[-v[4]]*Log[-v[8]] + Log[-v[8]]^2/2 - PolyLog[2, 1 - v[2]/v[8]] - 
       PolyLog[2, 1 - v[6]/v[8]]) - 6*ep^3*Zeta[3], 
    (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
     I*ep^3*((-5*Pi^3)/27 - 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] - 
       Pi*Log[3]^2) + I*ep^4*((2*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/3 - 
       (20*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 + 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] - (5*Pi^3*Log[3])/27 - 
       (Pi*Log[3]^3)/3) + 
     ep^2*(Log[((v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 
              2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])*(v[2] - v[4] + v[6] + 
            Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 2*v[2]*v[6] - 2*v[4]*v[6] + 
              v[6]^2]))/(4*v[6]^2)]*
        (Log[1 - (v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 2*
                v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])] - 
         Log[1 - (v[2] - v[4] + v[6] + Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 2*
                v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])]) + 
       2*PolyLog[2, (1 - I*Sqrt[3])/2] - 2*PolyLog[2, (1 + I*Sqrt[3])/2] + 
       2*PolyLog[2, (v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + 
             v[4]^2 - 2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])] - 
       2*PolyLog[2, (v[2] - v[4] + v[6] + Sqrt[v[2]^2 - 2*v[2]*v[4] + 
             v[4]^2 - 2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])]), 
    1 - (ep^2*Pi^2)/6 + ep^4*((-11*Pi^4)/120 + 
       4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 2*ep*Log[-v[4]] + 
     ep^2*(Log[-v[2]]*Log[-v[4]] + Log[-v[4]]^2 - Log[-v[2]]*Log[-v[6]] + 
       Log[-v[4]]*Log[-v[6]]) - (20*ep^3*Zeta[3])/3, 
    -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + ep*Log[-v[2]] - 
     ep^2*Log[-v[2]]^2 + (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
     (19*ep^4*Pi^4)/240 + ep*Log[-v[8]] - ep^2*Log[-v[8]]^2 + 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     ep*Log[-v[6]] - ep^2*Log[-v[6]]^2 + (16*ep^3*Zeta[3])/3, 
    1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 + 
     ep*(-Log[-v[3]] - Log[-v[4]]) + 
     ep^2*(Log[-v[3]]^2 + Log[-v[3]]*Log[-v[4]] + Log[-v[4]]^2/2 - 
       Log[-v[3]]*Log[-v[9]] + Log[-v[9]]^2/2 + PolyLog[2, 1 - v[3]/v[9]]) - 
     (32*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     ep*Log[-v[4]] + ep^2*(Log[-v[4]]^2/2 + Log[-v[4]]*Log[-v[9]] - 
       Log[-v[9]]^2/2 - PolyLog[2, 1 - v[4]/v[9]]) - (16*ep^3*Zeta[3])/3, 
    -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + ep*Log[-v[3]] - 
     ep^2*Log[-v[3]]^2 + (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
     (19*ep^4*Pi^4)/240 + ep*Log[-v[9]] - ep^2*Log[-v[9]]^2 + 
     (16*ep^3*Zeta[3])/3}
