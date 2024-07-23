(*******************************************************************************************)
(*                                                                                         *)
(*  Ancillary file to                                                			   *)
(*  "A computation of two-loop six-point Feynman integrals in dimensional regularization"  *)                                      
(*  	by Johannes M. Henn, Antonela Matijasic, Julian Miczajka, Tiziano Peraro, 	   *)
(*	   Yingxuan Xu and Yang Zhang                    				   *)
(*                                                                                         *)
(*                                                                                         *)
(*  This file contains replacement rules for the kinematic variables in eq. (2.6) in terms *)
(*  of the momentum twistor parametrization in eq. (2.20). We refer to the Mandelstam.     *)  
(*  variables as						                           *)
(*											   *)
(*  v[1] = s_12, v[2] = s_23, ..., v[6] = s_61, v[7] = s_123, v[8] = s_234, v[9] = s_345.  *)  	
(*											   *)
(*******************************************************************************************)

MomTwistRepl = {v[1] -> x[1]^(-1), v[2] -> 1/(x[1]*(x[2] - x[8])), 
    v[3] -> -((x[3] - x[2]*x[4] - x[5])/(x[1]*(x[2] - x[3]*x[8]))), 
    v[4] -> (x[2] + x[3] - x[2]*x[4] - x[5] - x[2]*x[5] - x[6] + x[5]*x[6] + 
       x[7] - x[3]*x[7] + x[2]*x[4]*x[7] - x[3]*x[8] + x[5]*x[8] + 
       x[4]*x[6]*x[8] - x[4]*x[7]*x[8])/(x[1]*(x[3] - x[6])*(x[2] - x[8])), 
    v[5] -> (x[5] - x[7] - x[5]*x[8] + x[4]*x[7]*x[8])/
      (x[1]*(x[2] - x[3]*x[8])), v[6] -> (-x[5] + x[4]*x[7])/
      (x[1]*(x[3] - x[6])), v[7] -> (-1 + x[7] + x[8])/(x[1]*(-x[2] + x[8])), 
    v[8] -> x[5]/(x[1]*(x[2] - x[3]*x[8])), 
    v[9] -> (x[3] - x[5] - x[4]*x[6] + x[4]*x[7])/(x[1]*(x[3] - x[6]))}
