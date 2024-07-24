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

BoundaryPT = {0, 2 - (5*ep^2*Pi^2)/6 + 
      ep^4*(-1/6*Pi^4 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      (46*ep^3*Zeta[3])/3, 0, 2 - (5*ep^2*Pi^2)/6 + 
      ep^4*(-1/6*Pi^4 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      (46*ep^3*Zeta[3])/3, 0, 0, 0, 1 - (ep^2*Pi^2)/6 + 
      ep^4*((-29*Pi^4)/360 + (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
      6*ep^3*Zeta[3], 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - 
      (32*ep^3*Zeta[3])/3, -1/6*(ep^2*Pi^2) + 
      ep^4*((13*Pi^4)/360 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      ep^3*Zeta[3], 0, 0, 0, (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + 
      2*ep^3*Zeta[3], -1/6*(ep^2*Pi^2) + 
      ep^4*((13*Pi^4)/360 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      ep^3*Zeta[3], 0, 0, 0, 
     ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
      (8*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
      ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      (8*ep^3*Zeta[3])/3, 1 - (ep^2*Pi^2)/6 + 
      ep^4*((-11*Pi^4)/120 + 4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      (20*ep^3*Zeta[3])/3, (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
      I*ep^3*((-5*Pi^3)/27 - 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] - 
        Pi*Log[3]^2) + I*ep^4*((2*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
         3 - (20*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 + 
        24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] - (5*Pi^3*Log[3])/27 - 
        (Pi*Log[3]^3)/3), 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
      (16*ep^3*Zeta[3])/3, -7*ep^3*Zeta[3] + 
      ep^4*((-19*Pi^4)/144 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2 + 
        18*Re[Li[{2, 2}, {-rho^(-1), rho}]] - 28*Log[2]*Zeta[3]), 
     -1 + (5*ep^2*Pi^2)/6 + (119*ep^4*Pi^4)/360 + (62*ep^3*Zeta[3])/3, 
     1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - (16*ep^3*Zeta[3])/3, 
     1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - (16*ep^3*Zeta[3])/3, 
     -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + (16*ep^3*Zeta[3])/3, 0, 
     0, 1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 - (32*ep^3*Zeta[3])/3, 
     1 - (ep^2*Pi^2)/6 + ep^4*((-29*Pi^4)/360 + 
        (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 6*ep^3*Zeta[3], 0, 
     ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
      (8*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
      ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      (8*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
      (16*ep^3*Zeta[3])/3, 1 - (ep^2*Pi^2)/6 + 
      ep^4*((-11*Pi^4)/120 + 4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      (20*ep^3*Zeta[3])/3, (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
      I*ep^3*((-5*Pi^3)/27 - 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] - 
        Pi*Log[3]^2) + I*ep^4*((2*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/
         3 - (20*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 + 
        24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] - (5*Pi^3*Log[3])/27 - 
        (Pi*Log[3]^3)/3), -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
      (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
      (16*ep^3*Zeta[3])/3, (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + 
      2*ep^3*Zeta[3], -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
      (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
      (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
      (16*ep^3*Zeta[3])/3}
 
Li22Repl = {Re[Li[{2, 2}, {-rho^(-1), rho}]] -> -0.017304705687306646745043435588\
98716938606289338915870185614036286115365407214570981290326933420625432497522\
49877495733749475735692439357086783273351202776593847479299928730054212090380\
40549157373902044993142898056661514366057261354465095071757923174132522881420\
02807829300112218302090961551402772145215118678619038925254190196083986935721\
66152057781814934448563926455586611689470509950816213255380734743809999999999\
999999999`403.23816421735654}
