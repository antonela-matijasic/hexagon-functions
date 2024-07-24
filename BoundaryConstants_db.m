(*******************************************************************************************)
(*                                                                                         *)
(*  Ancillary file to                                                			   *)
(*  "A computation of two-loop six-point Feynman integrals in dimensional regularization"  *)                                      
(*  	by Johannes M. Henn, Antonela Matijasic, Julian Miczajka, Tiziano Peraro, 	   *)
(*	   Yingxuan Xu and Yang Zhang                    				   *)
(*                                                                                         *)
(*                                                                                         *)
(*  This file contains the boundary values for the double--box family.			   *)
(*											   *)
(*  The dimensional regulator is denoted by ep. 					   *)
(*                                                                                         *)
(*******************************************************************************************)

BoundaryDB = {1 + (ep^2*Pi^2)/6 + ep^4*((49*Pi^4)/216 + 
       (32*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + (38*ep^3*Zeta[3])/3, 
    1 + (ep^2*Pi^2)/6 + ep^4*((71*Pi^4)/360 + 
       20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + (34*ep^3*Zeta[3])/3, 0, 0, 
    0, ep^4*(-1/540*Pi^4 - (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3), 0, 0, 
    0, 0, -3/2 + (7*ep^2*Pi^2)/12 + ep^4*((121*Pi^4)/2160 - 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + (28*ep^3*Zeta[3])/3, 
    3/2 - (7*ep^2*Pi^2)/12 + ep^4*((-121*Pi^4)/2160 + 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - (28*ep^3*Zeta[3])/3, 
    3/2 - (7*ep^2*Pi^2)/12 + ep^4*((-121*Pi^4)/2160 + 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - (28*ep^3*Zeta[3])/3, 0, 
    (4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
     I*ep^3*((-13*Pi^3)/27 - 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] - 
       Pi*Log[3]^2) + I*ep^4*((-14*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
        9 - (56*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 - 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] + (13*Pi^3*Log[3])/27 + 
       (Pi*Log[3]^3)/3), 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - 
     (32*ep^3*Zeta[3])/3, 0, 0, 1 - (ep^2*Pi^2)/6 + 
     ep^4*((-29*Pi^4)/360 + (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     6*ep^3*Zeta[3], 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - 
     (32*ep^3*Zeta[3])/3, 0, 0, 0, -1/2 + (ep^2*Pi^2)/12 + 
     ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + 2*ep^3*Zeta[3], 
    0, -3/2 + (7*ep^2*Pi^2)/12 + ep^4*((121*Pi^4)/2160 - 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + (28*ep^3*Zeta[3])/3, 
    3/2 - (7*ep^2*Pi^2)/12 + ep^4*((-121*Pi^4)/2160 + 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - (28*ep^3*Zeta[3])/3, 
    3/2 - (7*ep^2*Pi^2)/12 + ep^4*((-121*Pi^4)/2160 + 
       (4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - (28*ep^3*Zeta[3])/3, 0, 
    (4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] - 
     I*ep^3*((13*Pi^3)/27 + 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] + 
       Pi*Log[3]^2) - I*ep^4*((14*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
        9 + (56*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 + 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] - (13*Pi^3*Log[3])/27 - 
       (Pi*Log[3]^3)/3), -1/2 + (ep^2*Pi^2)/12 + 
     ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, 0, 0, 0, 0, 0, 1 - (ep^2*Pi^2)/6 - 
     (7*ep^4*Pi^4)/120 - (14*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - 
     (19*ep^4*Pi^4)/240 - (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
     ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] - 
     I*ep^3*((5*Pi^3)/27 + 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] + 
       Pi*Log[3]^2) - I*ep^4*((-2*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
        3 + (20*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 - 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] + (5*Pi^3*Log[3])/27 + 
       (Pi*Log[3]^3)/3), 1 - (ep^2*Pi^2)/6 + 
     ep^4*((-11*Pi^4)/120 + 4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (20*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     (16*ep^3*Zeta[3])/3, 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - 
     (32*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, 0, 0, (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + 
     2*ep^3*Zeta[3], -1/2 + (ep^2*Pi^2)/12 + 
     ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (8*ep^3*Zeta[3])/3, 
    ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     (8*ep^3*Zeta[3])/3, 0, 1 - (ep^2*Pi^2)/6 + 
     ep^4*((-29*Pi^4)/360 + (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     6*ep^3*Zeta[3], (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
     I*ep^3*((-5*Pi^3)/27 - 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] - 
       Pi*Log[3]^2) + I*ep^4*((2*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/3 - 
       (20*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 + 
       24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] - (5*Pi^3*Log[3])/27 - 
       (Pi*Log[3]^3)/3), 1 - (ep^2*Pi^2)/6 + 
     ep^4*((-11*Pi^4)/120 + 4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (20*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - 
     (32*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3}
