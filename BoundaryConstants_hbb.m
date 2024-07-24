(* ::Package:: *)

(*******************************************************************************************)
(*                                                                                         *)
(*  Ancillary file to                                                			   *)
(*  "A computation of two-loop six-point Feynman integrals in dimensional regularization"  *)                                      
(*  	by Johannes M. Henn, Antonela Matijasic, Julian Miczajka, Tiziano Peraro, 	   *)
(*	   Yingxuan Xu and Yang Zhang                    				   *)
(*                                                                                         *)
(*                                                                                         *)
(*  This file contains the boundary values for the hexagon--bubble family.		   *)
(*											   *)
(*  The dimensional regulator is denoted by ep. 					   *)
(*                                                                                         *)
(*******************************************************************************************)

BoundaryHBB = {0, 0, 2 - (5*ep^2*Pi^2)/6 + 
     ep^4*(-1/6*Pi^4 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (46*ep^3*Zeta[3])/3, 0, 1 - (ep^2*Pi^2)/3 + 
     ep^4*(-1/60*Pi^4 + 8*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (14*ep^3*Zeta[3])/3, 0, 0, 0, 1 - (ep^2*Pi^2)/3 + 
     ep^4*(-1/60*Pi^4 + 8*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (14*ep^3*Zeta[3])/3, 0, 2 - (5*ep^2*Pi^2)/6 + 
     ep^4*(-1/6*Pi^4 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (46*ep^3*Zeta[3])/3, 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - 
     (32*ep^3*Zeta[3])/3, 0, 0, 1 - (ep^2*Pi^2)/6 + 
     ep^4*((-29*Pi^4)/360 + (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
     6*ep^3*Zeta[3], 0, -1/4 - (ep^2*Pi^2)/24 + 
     ep^4*((-3*Pi^4)/160 - 8*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (11*ep^3*Zeta[3])/6, (4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
     ((2*I)/27)*ep^3*(7*Pi^3 + 324*Im[PolyLog[3, 3/2 - (I/2)*Sqrt[3]]] + 
       27*Pi*Log[3]^2) + (I/27)*ep^4*
      (-15*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] - 
       882*Im[PolyLog[4, (1 - I*Sqrt[3])/2]] - 
       2592*Im[PolyLog[4, (3*I + Sqrt[3])/(I + Sqrt[3])]] + 28*Pi^3*Log[3] + 
       36*Pi*Log[3]^3), 0, 0, 0, 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - 
     (32*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     (16*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     (16*ep^3*Zeta[3])/3, (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] - 
     I*ep^3*((5*Pi^3)/27 + 12*Im[PolyLog[3, 3/2 - (I/2)*Sqrt[3]]] + 
       Pi*Log[3]^2) - (I/27)*ep^4*
      (-18*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
       180*Im[PolyLog[4, (1 - I*Sqrt[3])/2]] - 
       648*Im[PolyLog[4, (3*I + Sqrt[3])/(I + Sqrt[3])]] + 5*Pi^3*Log[3] + 
       9*Pi*Log[3]^3), 1 - (ep^2*Pi^2)/6 + 
     ep^4*((-11*Pi^4)/120 + 4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
     (20*ep^3*Zeta[3])/3, 1/2 + (ep^2*Pi^2)/12 - (41*ep^4*Pi^4)/720 - 
     (13*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     (16*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
     (16*ep^3*Zeta[3])/3}
