(* ::Package:: *)

(*******************************************************************************************)
(*                                                                                         *)
(*  Ancillary file to                                                			   *)
(*  "A computation of two-loop six-point Feynman integrals in dimensional regularization"  *)                                      
(*  	by Johannes M. Henn, Antonela Matijasic, Julian Miczajka, Tiziano Peraro, 	   *)
(*	   Yingxuan Xu and Yang Zhang                    				   *)
(*                                                                                         *)
(*                                                                                         *)
(*  This file contains the weight-2 solutions for the pentagon--triangle family.           *)
(*											   *)
(*  Kinematic variables are labelled by							   *)
(*											   *)
(*  v[1] = s_12, v[2] = s_23, ..., v[6] = s_61, v[7] = s_123, v[8] = s_234, v[9] = s_345.  *)  	
(*											   *)
(*  The dimensional regulator is denoted by ep.  					   *)
(*                                                                                         *)
(*******************************************************************************************)
w2SolutionPT = {0, 2 - (5*ep^2*Pi^2)/6 + 
      ep^4*(-1/6*Pi^4 + 6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
      eps*(-2*Log[-v[1]] - 2*Log[-v[2]] - Log[-v[3]] + 2*Log[-v[7]] - 
        Log[-v[8]]) + ep^2*(Log[-v[1]]^2 + 2*Log[-v[1]]*Log[-v[2]] + 
        Log[-v[2]]^2 + Log[-v[1]]*Log[-v[3]] + Log[-v[2]]*Log[-v[3]] + 
        Log[-v[3]]^2 - 2*Log[-v[1]]*Log[-v[7]] - 2*Log[-v[2]]*Log[-v[7]] - 
        Log[-v[3]]*Log[-v[7]] + Log[-v[7]]^2 + Log[-v[1]]*Log[-v[8]] + 
        Log[-v[2]]*Log[-v[8]] - Log[-v[3]]*Log[-v[8]] - 
        Log[-v[7]]*Log[-v[8]] + Log[-v[8]]^2 + 3*PolyLog[2, 1 - v[1]/v[7]] + 
        3*PolyLog[2, 1 - v[2]/v[7]] - PolyLog[2, 
         1 - (v[2]*v[5])/(v[7]*v[8])]) - (46*ep^3*Zeta[3])/3, 0, 
     2 - (5*ep^2*Pi^2)/6 + ep^4*(-1/6*Pi^4 + 
        6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
      ep*(-2*Log[-v[1]] - 2*Log[-v[2]] - Log[-v[6]] + 2*Log[-v[7]] - 
        Log[-v[9]]) + ep^2*(Log[-v[1]]^2 + 2*Log[-v[1]]*Log[-v[2]] + 
        Log[-v[2]]^2 + Log[-v[1]]*Log[-v[6]] + Log[-v[2]]*Log[-v[6]] + 
        Log[-v[6]]^2 - 2*Log[-v[1]]*Log[-v[7]] - 2*Log[-v[2]]*Log[-v[7]] - 
        Log[-v[6]]*Log[-v[7]] + Log[-v[7]]^2 + Log[-v[1]]*Log[-v[9]] + 
        Log[-v[2]]*Log[-v[9]] - Log[-v[6]]*Log[-v[9]] - 
        Log[-v[7]]*Log[-v[9]] + Log[-v[9]]^2 + 3*PolyLog[2, 1 - v[1]/v[7]] + 
        3*PolyLog[2, 1 - v[2]/v[7]] - PolyLog[2, 
         1 - (v[1]*v[4])/(v[7]*v[9])]) - (46*ep^3*Zeta[3])/3, 0, 
     ep*(Log[-v[6]] - Log[-v[8]]) + ep^2*(-(Log[-v[1]]*Log[-v[6]]) + 
        Log[-v[5]]*Log[-v[6]] - Log[-v[6]]^2 + Log[-v[1]]*Log[-v[8]] - 
        Log[-v[5]]*Log[-v[8]] - Log[-v[6]]*Log[-v[8]] + 2*Log[-v[8]]^2 + 
        Log[-v[6]]*Log[-v[9]] - Log[-v[8]]*Log[-v[9]] + 
        2*PolyLog[2, 1 - v[6]/v[8]] + PolyLog[2, 1 - v[3]/v[9]] - 
        PolyLog[2, 1 - (v[3]*v[6])/(v[8]*v[9])]), 0, 
     1 - (ep^2*Pi^2)/6 + ep^4*((-29*Pi^4)/360 + 
        (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
      ep*(-Log[-v[1]] - Log[-v[8]]) + ep^2*(Log[-v[1]]^2/2 + 
        Log[-v[1]]*Log[-v[8]] + Log[-v[8]]^2/2 - PolyLog[2, 1 - v[3]/v[8]] - 
        PolyLog[2, 1 - v[5]/v[8]]) - 6*ep^3*Zeta[3], 
     1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 + 
      ep*(-Log[-v[1]] - Log[-v[6]]) + ep^2*(Log[-v[1]]^2/2 + 
        Log[-v[1]]*Log[-v[6]] + Log[-v[6]]^2 - Log[-v[6]]*Log[-v[9]] + 
        Log[-v[9]]^2/2 + PolyLog[2, 1 - v[6]/v[9]]) - (32*ep^3*Zeta[3])/3, 
     -1/6*(ep^2*Pi^2) + ep^4*((13*Pi^4)/360 + 
        6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
      ep^2*(Log[-v[2]]*Log[-v[6]] + Log[-v[5]]*Log[-v[6]] - 
        Log[-v[6]]*Log[-v[7]] - Log[-v[2]]*Log[-v[8]] - 
        Log[-v[5]]*Log[-v[8]] - Log[-v[6]]*Log[-v[8]] + 
        Log[-v[7]]*Log[-v[8]] + Log[-v[8]]^2 + PolyLog[2, 1 - v[6]/v[8]] + 
        PolyLog[2, 1 - (v[2]*v[5])/(v[7]*v[8])]) - ep^3*Zeta[3], 0, 
     ep*(Log[-v[2]] - Log[-v[7]]) + ep^2*(-1/2*Log[-v[2]]^2 + 
        Log[-v[7]]^2/2 - Log[-v[2]]*Log[-v[8]] + Log[-v[7]]*Log[-v[8]] - 
        PolyLog[2, 1 - v[2]/v[7]] - PolyLog[2, 1 - v[5]/v[8]] + 
        PolyLog[2, 1 - (v[2]*v[5])/(v[7]*v[8])]), 
     ep*(Log[-v[2]] - Log[-v[7]]) + ep^2*(-1/2*Log[-v[2]]^2 - 
        Log[-v[2]]*Log[-v[6]] + Log[-v[6]]*Log[-v[7]] + Log[-v[7]]^2/2 - 
        PolyLog[2, 1 - v[2]/v[7]]), (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + 
      ep^2*(-(Log[-v[5]]*Log[-v[6]]) + Log[-v[5]]*Log[-v[8]] + 
        Log[-v[6]]*Log[-v[8]] - Log[-v[8]]^2 - PolyLog[2, 1 - v[5]/v[8]] - 
        PolyLog[2, 1 - v[6]/v[8]]) + 2*ep^3*Zeta[3], 
     -1/6*(ep^2*Pi^2) + ep^4*((13*Pi^4)/360 + 
        6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
      ep^2*(Log[-v[1]]*Log[-v[3]] + Log[-v[3]]*Log[-v[4]] - 
        Log[-v[3]]*Log[-v[7]] - Log[-v[1]]*Log[-v[9]] - 
        Log[-v[3]]*Log[-v[9]] - Log[-v[4]]*Log[-v[9]] + 
        Log[-v[7]]*Log[-v[9]] + Log[-v[9]]^2 + PolyLog[2, 1 - v[3]/v[9]] + 
        PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]) - ep^3*Zeta[3], 0, 
     ep*(Log[-v[1]] - Log[-v[7]]) + ep^2*(-1/2*Log[-v[1]]^2 - 
        Log[-v[1]]*Log[-v[3]] + Log[-v[3]]*Log[-v[7]] + Log[-v[7]]^2/2 - 
        PolyLog[2, 1 - v[1]/v[7]]), ep*(Log[-v[1]] - Log[-v[7]]) + 
      ep^2*(-1/2*Log[-v[1]]^2 + Log[-v[7]]^2/2 - Log[-v[1]]*Log[-v[9]] + 
        Log[-v[7]]*Log[-v[9]] - PolyLog[2, 1 - v[1]/v[7]] - 
        PolyLog[2, 1 - v[4]/v[9]] + PolyLog[2, 1 - (v[1]*v[4])/(v[7]*v[9])]), 
     ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
      (8*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
      ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
      ep*(-Log[-v[1]] - Log[-v[3]] + Log[-v[5]] + 2*Log[-v[9]]) + 
      ep^2*(Log[-v[1]]^2/2 - 2*Log[-v[1]]*Log[-v[3]] + Log[-v[3]]^2 + 
        2*Log[-v[1]]*Log[-v[5]] + 2*Log[-v[3]]*Log[-v[5]] - Log[-v[5]]^2 + 
        Log[-v[1]]*Log[-v[9]] - 4*Log[-v[5]]*Log[-v[9]] - Log[-v[9]]^2/2 + 
        3*PolyLog[2, 1 - v[1]/v[9]] + 4*PolyLog[2, 1 - v[3]/v[9]]) - 
      (8*ep^3*Zeta[3])/3, 1 - (ep^2*Pi^2)/6 + 
      ep^4*((-11*Pi^4)/120 + 4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 
      2*ep*Log[-v[1]] + ep^2*(Log[-v[1]]^2 + Log[-v[1]]*Log[-v[3]] + 
        Log[-v[1]]*Log[-v[5]] - Log[-v[3]]*Log[-v[5]]) - (20*ep^3*Zeta[3])/3, 
     (-4*I)*ep^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]] + 
      I*ep^3*((-5*Pi^3)/27 - 12*Im[PolyLog[3, 1 + (1 - I*Sqrt[3])/2]] - 
        Pi*Log[3]^2) + I*ep^4*((2*Pi^2*Im[PolyLog[2, (1 - I*Sqrt[3])/2]])/3 - 
        (20*Im[PolyLog[4, (1 - I*Sqrt[3])/2]])/3 + 
        24*Im[PolyLog[4, 1 + 2/(1 - I*Sqrt[3])]] - (5*Pi^3*Log[3])/27 - 
        (Pi*Log[3]^3)/3) + 
      ep^2*(Log[((v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 
               2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])*(v[1] - v[3] + v[5] + 
             Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + 
               v[5]^2]))/(4*v[5]^2)]*
         (Log[1 - (v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 
                2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])] - 
          Log[1 - (v[1] - v[3] + v[5] + Sqrt[v[1]^2 - 2*v[1]*v[3] + v[3]^2 - 
                2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])]) + 
        2*PolyLog[2, (1 - I*Sqrt[3])/2] - 2*PolyLog[2, (1 + I*Sqrt[3])/2] + 
        2*PolyLog[2, (v[1] - v[3] + v[5] - Sqrt[v[1]^2 - 2*v[1]*v[3] + 
              v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])] - 
        2*PolyLog[2, (v[1] - v[3] + v[5] + Sqrt[v[1]^2 - 2*v[1]*v[3] + 
              v[3]^2 - 2*v[1]*v[5] - 2*v[3]*v[5] + v[5]^2])/(2*v[5])]), 
     1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - ep*Log[-v[1]] + 
      ep^2*(Log[-v[1]]^2/2 + Log[-v[1]]*Log[-v[9]] - Log[-v[9]]^2/2 - 
        PolyLog[2, 1 - v[1]/v[9]]) - (16*ep^3*Zeta[3])/3, 
     -7*ep^3*Zeta[3] + ep^4*((-19*Pi^4)/144 + 
        6*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2 + 
        18*Re[Li[{2, 2}, {-rho^(-1), rho}]] - 28*Log[2]*Zeta[3]), 
     -1 + (5*ep^2*Pi^2)/6 + (119*ep^4*Pi^4)/360 + 
      ep*(2*Log[-v[4]] + 2*Log[-v[5]] - 2*Log[-v[7]]) + 
      ep^2*(-2*Log[-v[4]]^2 - 4*Log[-v[4]]*Log[-v[5]] - 2*Log[-v[5]]^2 + 
        4*Log[-v[4]]*Log[-v[7]] + 4*Log[-v[5]]*Log[-v[7]] - 2*Log[-v[7]]^2 - 
        3*PolyLog[2, 1 - v[4]/v[7]] - 3*PolyLog[2, 1 - v[5]/v[7]]) + 
      (62*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
      ep*Log[-v[7]] + ep^2*(Log[-v[7]]^2 + PolyLog[2, 1 - v[5]/v[7]]) - 
      (16*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
      ep*Log[-v[7]] + ep^2*(Log[-v[7]]^2 + PolyLog[2, 1 - v[4]/v[7]]) - 
      (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
      ep*Log[-v[5]] - ep^2*Log[-v[5]]^2 + (16*ep^3*Zeta[3])/3, 
     ep*(Log[-v[3]] - Log[-v[9]]) + ep^2*(-(Log[-v[2]]*Log[-v[3]]) - 
        Log[-v[3]]^2 + Log[-v[3]]*Log[-v[4]] + Log[-v[3]]*Log[-v[8]] + 
        Log[-v[2]]*Log[-v[9]] - Log[-v[3]]*Log[-v[9]] - 
        Log[-v[4]]*Log[-v[9]] - Log[-v[8]]*Log[-v[9]] + 2*Log[-v[9]]^2 + 
        PolyLog[2, 1 - v[6]/v[8]] + 2*PolyLog[2, 1 - v[3]/v[9]] - 
        PolyLog[2, 1 - (v[3]*v[6])/(v[8]*v[9])]), 0, 
     1 - (ep^2*Pi^2)/3 - (17*ep^4*Pi^4)/120 + 
      ep*(-Log[-v[2]] - Log[-v[3]]) + ep^2*(Log[-v[2]]^2/2 + 
        Log[-v[2]]*Log[-v[3]] + Log[-v[3]]^2 - Log[-v[3]]*Log[-v[8]] + 
        Log[-v[8]]^2/2 + PolyLog[2, 1 - v[3]/v[8]]) - (32*ep^3*Zeta[3])/3, 
     1 - (ep^2*Pi^2)/6 + ep^4*((-29*Pi^4)/360 + 
        (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) + 
      ep*(-Log[-v[2]] - Log[-v[9]]) + ep^2*(Log[-v[2]]^2/2 + 
        Log[-v[2]]*Log[-v[9]] + Log[-v[9]]^2/2 - PolyLog[2, 1 - v[4]/v[9]] - 
        PolyLog[2, 1 - v[6]/v[9]]) - 6*ep^3*Zeta[3], 
     ep*(-3*Log[-v[3]] - 3*Log[-v[6]] + 3*Log[-v[8]] + 3*Log[-v[9]]) + 
      ep^2*(3*Log[-v[3]]^2 + 3*Log[-v[6]]^2 - 6*Log[-v[8]]*Log[-v[9]] + 
        6*PolyLog[2, 1 - v[3]/v[8]] + 6*PolyLog[2, 1 - v[6]/v[8]] + 
        6*PolyLog[2, 1 - v[3]/v[9]] + 6*PolyLog[2, 1 - v[6]/v[9]] - 
        6*PolyLog[2, 1 - (v[3]*v[6])/(v[8]*v[9])]), 
     ep^4*((-2*Pi^4)/45 - (14*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2)/3) - 
      (8*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
      ep^4*((-13*Pi^4)/240 - 20*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) + 
      ep*(-Log[-v[2]] + Log[-v[4]] - Log[-v[6]] + 2*Log[-v[8]]) + 
      ep^2*(Log[-v[2]]^2/2 + 2*Log[-v[2]]*Log[-v[4]] - Log[-v[4]]^2 - 
        2*Log[-v[2]]*Log[-v[6]] + 2*Log[-v[4]]*Log[-v[6]] + Log[-v[6]]^2 + 
        Log[-v[2]]*Log[-v[8]] - 4*Log[-v[4]]*Log[-v[8]] - Log[-v[8]]^2/2 + 
        3*PolyLog[2, 1 - v[2]/v[8]] + 4*PolyLog[2, 1 - v[6]/v[8]]) - 
      (8*ep^3*Zeta[3])/3, 1/2 - (ep^2*Pi^2)/12 - (19*ep^4*Pi^4)/240 - 
      ep*Log[-v[2]] + ep^2*(Log[-v[2]]^2/2 + Log[-v[2]]*Log[-v[8]] - 
        Log[-v[8]]^2/2 - PolyLog[2, 1 - v[2]/v[8]]) - (16*ep^3*Zeta[3])/3, 
     1 - (ep^2*Pi^2)/6 + ep^4*((-11*Pi^4)/120 + 
        4*Im[PolyLog[2, (1 - I*Sqrt[3])/2]]^2) - 2*ep*Log[-v[2]] + 
      ep^2*(Log[-v[2]]^2 + Log[-v[2]]*Log[-v[4]] + Log[-v[2]]*Log[-v[6]] - 
        Log[-v[4]]*Log[-v[6]]) - (20*ep^3*Zeta[3])/3, 
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
         (Log[1 - (v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 
                2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])] - 
          Log[1 - (v[2] - v[4] + v[6] + Sqrt[v[2]^2 - 2*v[2]*v[4] + v[4]^2 - 
                2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])]) + 
        2*PolyLog[2, (1 - I*Sqrt[3])/2] - 2*PolyLog[2, (1 + I*Sqrt[3])/2] + 
        2*PolyLog[2, (v[2] - v[4] + v[6] - Sqrt[v[2]^2 - 2*v[2]*v[4] + 
              v[4]^2 - 2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])] - 
        2*PolyLog[2, (v[2] - v[4] + v[6] + Sqrt[v[2]^2 - 2*v[2]*v[4] + 
              v[4]^2 - 2*v[2]*v[6] - 2*v[4]*v[6] + v[6]^2])/(2*v[6])]), 
     -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + ep*Log[-v[8]] - 
      ep^2*Log[-v[8]]^2 + (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
      (19*ep^4*Pi^4)/240 + ep*Log[-v[6]] - ep^2*Log[-v[6]]^2 + 
      (16*ep^3*Zeta[3])/3, (ep^2*Pi^2)/6 + (ep^4*Pi^4)/60 + 
      ep^2*(-(Log[-v[3]]*Log[-v[4]]) + Log[-v[3]]*Log[-v[9]] + 
        Log[-v[4]]*Log[-v[9]] - Log[-v[9]]^2 - PolyLog[2, 1 - v[3]/v[9]] - 
        PolyLog[2, 1 - v[4]/v[9]]) + 2*ep^3*Zeta[3], 
     -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + ep*Log[-v[3]] - 
      ep^2*Log[-v[3]]^2 + (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + 
      (19*ep^4*Pi^4)/240 + ep*Log[-v[9]] - ep^2*Log[-v[9]]^2 + 
      (16*ep^3*Zeta[3])/3, -1/2 + (ep^2*Pi^2)/12 + (19*ep^4*Pi^4)/240 + 
      ep*Log[-v[4]] - ep^2*Log[-v[4]]^2 + (16*ep^3*Zeta[3])/3}
 
Li22Repl = {Re[Li[{2, 2}, {-rho^(-1), rho}]] -> -0.01730470568730664674504343\
55889871693860628933891587018561403628611536540721457098129032693342062543249\
75224987749573374947573569243935708678327335120277659384747929992873005421209\
03804054915737390204499314289805666151436605726135446509507175792317413252288\
14200280782930011221830209096155140277214521511867861903892525419019608398693\
57216615205778181493444856392645558661168947050995081621325538073474380999999\
9999999999999`403.23816421735654}
