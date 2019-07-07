(* Created with the Wolfram Language : www.wolfram.com *)
-2*\[Epsilon]^2*Eth[LI[1], LI[1], -\[Mu], b]*Eth[LI[1], LI[1], -\[Nu], -b] + 
 \[Epsilon]*Eth[LI[1], LI[2], -\[Mu], -\[Nu]] + 
 (\[Epsilon]^2*Eth[LI[2], LI[2], -\[Mu], -\[Nu]])/2 + 
 (3*\[Epsilon]^2*Eth[LI[1], LI[1], -b, -c]*Eth[LI[1], LI[1], b, c]*
   h[-\[Mu], -\[Nu]])/2 + 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*
  Eth[LI[1], LI[2], -b, -c]*h[-\[Mu], -\[Nu]] + 
 2*\[Epsilon]*Eth[LI[1], LI[1], -\[Mu], -\[Nu]]*Hh[LI[0], LI[0]] + 
 \[Epsilon]^2*Eth[LI[2], LI[1], -\[Mu], -\[Nu]]*Hh[LI[0], LI[0]] + 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*Bvh[LI[1], LI[1], -b]*h[-\[Mu], -\[Nu]]*
  Hh[LI[0], LI[0]] + 4*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*
  Eth[LI[1], LI[1], -b, -c]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]] - 
 2*\[Epsilon]*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2 - 
 \[Epsilon]^2*Eth[LI[2], LI[0], -\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2 - 
 h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2 + \[Epsilon]^2*Bvh[LI[1], LI[0], -b]*
  Bvh[LI[1], LI[0], b]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2 - 
 4*\[Epsilon]*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*Hh[LI[0], LI[1]] - 
 2*\[Epsilon]^2*Eth[LI[2], LI[0], -\[Mu], -\[Nu]]*Hh[LI[0], LI[1]] - 
 2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[1]] + 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -b]*
  Bvh[LI[1], LI[0], b]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[1]] - 
 \[Epsilon]^2*Bvh[LI[1], LI[0], b]*Eth[LI[1], LI[2], -\[Nu], -b]*n[-\[Mu]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*Eth[LI[1], LI[1], -\[Nu], -b]*
  Hh[LI[0], LI[0]]*n[-\[Mu]] + \[Epsilon]*Bvh[LI[1], LI[0], -\[Nu]]*
  Hh[LI[0], LI[0]]^2*n[-\[Mu]] + (\[Epsilon]^2*Bvh[LI[2], LI[0], -\[Nu]]*
   Hh[LI[0], LI[0]]^2*n[-\[Mu]])/2 + 2*\[Epsilon]*Bvh[LI[1], LI[0], -\[Nu]]*
  Hh[LI[0], LI[1]]*n[-\[Mu]] + \[Epsilon]^2*Bvh[LI[2], LI[0], -\[Nu]]*
  Hh[LI[0], LI[1]]*n[-\[Mu]] - \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  Eth[LI[1], LI[2], -\[Mu], -b]*n[-\[Nu]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*Eth[LI[1], LI[1], -\[Mu], -b]*
  Hh[LI[0], LI[0]]*n[-\[Nu]] + \[Epsilon]*Bvh[LI[1], LI[0], -\[Mu]]*
  Hh[LI[0], LI[0]]^2*n[-\[Nu]] + (\[Epsilon]^2*Bvh[LI[2], LI[0], -\[Mu]]*
   Hh[LI[0], LI[0]]^2*n[-\[Nu]])/2 + 2*\[Epsilon]*Bvh[LI[1], LI[0], -\[Mu]]*
  Hh[LI[0], LI[1]]*n[-\[Nu]] + \[Epsilon]^2*Bvh[LI[2], LI[0], -\[Mu]]*
  Hh[LI[0], LI[1]]*n[-\[Nu]] - (\[Epsilon]^2*Eth[LI[1], LI[1], -b, -c]*
   Eth[LI[1], LI[1], b, c]*n[-\[Mu]]*n[-\[Nu]])/2 - 
 4*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*Eth[LI[1], LI[1], -b, -c]*
  Hh[LI[0], LI[0]]*n[-\[Mu]]*n[-\[Nu]] + 3*Hh[LI[0], LI[0]]^2*n[-\[Mu]]*
  n[-\[Nu]] - \[Epsilon]^2*Bvh[LI[1], LI[0], -b]*Bvh[LI[1], LI[0], b]*
  Hh[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -b]*Bvh[LI[1], LI[0], b]*Hh[LI[0], LI[1]]*
  n[-\[Mu]]*n[-\[Nu]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Bvh[LI[1], LI[0], -\[Mu]]*Bvh[LI[1], LI[0], -\[Nu]]*Pu[LI[0], LI[0]] - 
 2*\[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*
  Pu[LI[0], LI[0]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Eth[LI[2], LI[0], -\[Mu], -\[Nu]]*Pu[LI[0], LI[0]] - 
 \[Kappa]^2*ah[LI[0], LI[0]]^2*h[-\[Mu], -\[Nu]]*Pu[LI[0], LI[0]] - 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Eth[LI[1], LI[0], -\[Mu], 
   -\[Nu]]*Pu[LI[1], LI[0]] - \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  h[-\[Mu], -\[Nu]]*Pu[LI[1], LI[0]] - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*h[-\[Mu], -\[Nu]]*
   Pu[LI[2], LI[0]])/2 - 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Eth[LI[1], LI[0], -\[Nu], -b]*n[-\[Mu]]*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], b] - 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Eth[LI[1], LI[0], -\[Mu], -b]*n[-\[Nu]]*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], b] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*n[-\[Nu]]*Pu[LI[0], LI[0]]*Vvhu[LI[1], LI[0], -b]*
  Vvhu[LI[1], LI[0], b] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Bvh[LI[1], LI[0], -\[Nu]]*Pu[LI[0], LI[0]]*Vvhu[LI[1], LI[0], -\[Mu]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], -\[Mu]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Nu]]*Pu[LI[1], LI[0]]*Vvhu[LI[1], LI[0], -\[Mu]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Mu]]*
  Pu[LI[0], LI[0]]*Vvhu[LI[1], LI[0], -\[Nu]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], -\[Nu]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*Pu[LI[1], LI[0]]*Vvhu[LI[1], LI[0], -\[Nu]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], -\[Mu]]*Vvhu[LI[1], LI[0], -\[Nu]] - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*Pu[LI[0], LI[0]]*
   Vvhu[LI[2], LI[0], -\[Mu]])/2 - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*Pu[LI[0], LI[0]]*
   Vvhu[LI[2], LI[0], -\[Nu]])/2 - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Bvh[LI[1], LI[0], -\[Mu]]*Bvh[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Nu]]*n[-\[Mu]]*
  \[Rho]u[LI[0], LI[0]] - (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
   Bvh[LI[2], LI[0], -\[Nu]]*n[-\[Mu]]*\[Rho]u[LI[0], LI[0]])/2 - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Mu]]*n[-\[Nu]]*
  \[Rho]u[LI[0], LI[0]] - (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
   Bvh[LI[2], LI[0], -\[Mu]]*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]])/2 - 
 \[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]] - 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Eth[LI[1], LI[0], -\[Nu], -b]*
  n[-\[Mu]]*Vvhu[LI[1], LI[0], b]*\[Rho]u[LI[0], LI[0]] - 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Eth[LI[1], LI[0], -\[Mu], -b]*
  n[-\[Nu]]*Vvhu[LI[1], LI[0], b]*\[Rho]u[LI[0], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]]*
  Vvhu[LI[1], LI[0], -b]*Vvhu[LI[1], LI[0], b]*\[Rho]u[LI[0], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Nu]]*
  Vvhu[LI[1], LI[0], -\[Mu]]*\[Rho]u[LI[0], LI[0]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*
  Vvhu[LI[1], LI[0], -\[Mu]]*\[Rho]u[LI[0], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Mu]]*
  Vvhu[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*
  Vvhu[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Vvhu[LI[1], LI[0], -\[Mu]]*
  Vvhu[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]] - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*
   Vvhu[LI[2], LI[0], -\[Mu]]*\[Rho]u[LI[0], LI[0]])/2 - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*
   Vvhu[LI[2], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]])/2 - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Nu]]*
  n[-\[Mu]]*\[Rho]u[LI[1], LI[0]] - \[Epsilon]^2*\[Kappa]^2*
  ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Mu]]*n[-\[Nu]]*
  \[Rho]u[LI[1], LI[0]] - \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*
  n[-\[Nu]]*\[Rho]u[LI[1], LI[0]] - \[Epsilon]^2*\[Kappa]^2*
  ah[LI[0], LI[0]]^2*n[-\[Nu]]*Vvhu[LI[1], LI[0], -\[Mu]]*
  \[Rho]u[LI[1], LI[0]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*Vvhu[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[1], LI[0]] - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]]*
   \[Rho]u[LI[2], LI[0]])/2 - 2*\[Epsilon]^2*Eth[LI[1], LI[2], -\[Mu], 
   -\[Nu]]*\[Phi]h[LI[1], LI[0]] - 4*\[Epsilon]^2*
  Eth[LI[1], LI[1], -\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*\[Phi]h[LI[1], LI[0]] + 
 4*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2*
  \[Phi]h[LI[1], LI[0]] + 2*\[Epsilon]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2*
  \[Phi]h[LI[1], LI[0]] + 8*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*
  Hh[LI[0], LI[1]]*\[Phi]h[LI[1], LI[0]] + 4*\[Epsilon]*h[-\[Mu], -\[Nu]]*
  Hh[LI[0], LI[1]]*\[Phi]h[LI[1], LI[0]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*Hh[LI[0], LI[0]]^2*n[-\[Mu]]*
  \[Phi]h[LI[1], LI[0]] - 4*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*
  Hh[LI[0], LI[1]]*n[-\[Mu]]*\[Phi]h[LI[1], LI[0]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*Hh[LI[0], LI[0]]^2*n[-\[Nu]]*
  \[Phi]h[LI[1], LI[0]] - 4*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*
  Hh[LI[0], LI[1]]*n[-\[Nu]]*\[Phi]h[LI[1], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], -\[Mu]]*\[Phi]h[LI[1], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], -\[Nu]]*\[Phi]h[LI[1], LI[0]] - 
 2*\[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]]*
  \[Rho]u[LI[0], LI[0]]*\[Phi]h[LI[1], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*
  Vvhu[LI[1], LI[0], -\[Mu]]*\[Rho]u[LI[0], LI[0]]*\[Phi]h[LI[1], LI[0]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*
  Vvhu[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]]*\[Phi]h[LI[1], LI[0]] - 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]]*
  \[Rho]u[LI[1], LI[0]]*\[Phi]h[LI[1], LI[0]] - 
 4*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2*
  \[Phi]h[LI[1], LI[0]]^2 - 8*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[1]]*
  \[Phi]h[LI[1], LI[0]]^2 - \[Epsilon]^2*Eth[LI[1], LI[1], -\[Mu], -\[Nu]]*
  \[Phi]h[LI[1], LI[1]] + 4*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*
  Hh[LI[0], LI[0]]*\[Phi]h[LI[1], LI[1]] + 2*\[Epsilon]*h[-\[Mu], -\[Nu]]*
  Hh[LI[0], LI[0]]*\[Phi]h[LI[1], LI[1]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*Hh[LI[0], LI[0]]*n[-\[Mu]]*
  \[Phi]h[LI[1], LI[1]] - 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*
  Hh[LI[0], LI[0]]*n[-\[Nu]]*\[Phi]h[LI[1], LI[1]] - 
 8*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*\[Phi]h[LI[1], LI[0]]*
  \[Phi]h[LI[1], LI[1]] + \[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2*
  \[Phi]h[LI[2], LI[0]] + 2*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[1]]*
  \[Phi]h[LI[2], LI[0]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]]*\[Phi]h[LI[2], LI[0]] + 
 \[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*\[Phi]h[LI[2], LI[1]] + 
 2*\[Epsilon]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2*\[Psi]h[LI[1], LI[0]] + 
 4*\[Epsilon]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[1]]*\[Psi]h[LI[1], LI[0]] + 
 2*\[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*h[-\[Mu], -\[Nu]]*
  Pu[LI[0], LI[0]]*\[Psi]h[LI[1], LI[0]] + 2*\[Epsilon]^2*\[Kappa]^2*
  ah[LI[0], LI[0]]^2*h[-\[Mu], -\[Nu]]*Pu[LI[1], LI[0]]*
  \[Psi]h[LI[1], LI[0]] + 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Nu]]*Pu[LI[0], LI[0]]*Vvhu[LI[1], LI[0], -\[Mu]]*
  \[Psi]h[LI[1], LI[0]] + 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*Pu[LI[0], LI[0]]*Vvhu[LI[1], LI[0], -\[Nu]]*
  \[Psi]h[LI[1], LI[0]] + 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Nu]]*Vvhu[LI[1], LI[0], -\[Mu]]*\[Rho]u[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[0]] + 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*Vvhu[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[0]] - 4*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2*
  \[Phi]h[LI[1], LI[0]]*\[Psi]h[LI[1], LI[0]] - 
 8*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[1]]*\[Phi]h[LI[1], LI[0]]*
  \[Psi]h[LI[1], LI[0]] - 4*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[1]]*\[Psi]h[LI[1], LI[0]] + 
 \[Epsilon]^2*Eth[LI[1], LI[1], -\[Mu], -\[Nu]]*\[Psi]h[LI[1], LI[1]] + 
 12*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[1]] + 4*\[Epsilon]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[1]] - 4*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*
  Hh[LI[0], LI[0]]*n[-\[Mu]]*\[Psi]h[LI[1], LI[1]] - 
 4*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*Hh[LI[0], LI[0]]*n[-\[Nu]]*
  \[Psi]h[LI[1], LI[1]] - 6*\[Epsilon]*Hh[LI[0], LI[0]]*n[-\[Mu]]*n[-\[Nu]]*
  \[Psi]h[LI[1], LI[1]] - 8*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[0]]*\[Psi]h[LI[1], LI[1]] - 
 2*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*\[Phi]h[LI[1], LI[1]]*
  \[Psi]h[LI[1], LI[1]] - 12*\[Epsilon]^2*Hh[LI[0], LI[0]]*n[-\[Mu]]*
  n[-\[Nu]]*\[Psi]h[LI[1], LI[0]]*\[Psi]h[LI[1], LI[1]] + 
 \[Epsilon]^2*h[-\[Mu], -\[Nu]]*\[Psi]h[LI[1], LI[1]]^2 + 
 3*\[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*\[Psi]h[LI[1], LI[1]]^2 + 
 6*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*\[Psi]h[LI[1], LI[2]] + 
 2*\[Epsilon]*h[-\[Mu], -\[Nu]]*\[Psi]h[LI[1], LI[2]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*n[-\[Mu]]*\[Psi]h[LI[1], LI[2]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*n[-\[Nu]]*\[Psi]h[LI[1], LI[2]] - 
 4*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*\[Phi]h[LI[1], LI[0]]*
  \[Psi]h[LI[1], LI[2]] + \[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]^2*
  \[Psi]h[LI[2], LI[0]] + 2*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[1]]*
  \[Psi]h[LI[2], LI[0]] + \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  h[-\[Mu], -\[Nu]]*Pu[LI[0], LI[0]]*\[Psi]h[LI[2], LI[0]] + 
 2*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*\[Psi]h[LI[2], LI[1]] - 
 3*\[Epsilon]^2*Hh[LI[0], LI[0]]*n[-\[Mu]]*n[-\[Nu]]*\[Psi]h[LI[2], LI[1]] + 
 \[Epsilon]^2*h[-\[Mu], -\[Nu]]*\[Psi]h[LI[2], LI[2]] + 
 \[Epsilon]^2*Bvh[LI[1], LI[0], b]*Hh[LI[0], LI[0]]*n[-\[Nu]]*
  cd[-b][Bvh[LI[1], LI[0], -\[Mu]]] + \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  Hh[LI[0], LI[0]]*n[-\[Mu]]*cd[-b][Bvh[LI[1], LI[0], -\[Nu]]] + 
 (\[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Nu]]*
   cd[-b][Bvh[LI[1], LI[1], -\[Mu]]])/2 + 
 (\[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Mu]]*
   cd[-b][Bvh[LI[1], LI[1], -\[Nu]]])/2 - \[Epsilon]^2*Bvh[LI[1], LI[1], b]*
  cd[-b][Eth[LI[1], LI[0], -\[Mu], -\[Nu]]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*Hh[LI[0], LI[0]]*
  cd[-b][Eth[LI[1], LI[0], -\[Mu], -\[Nu]]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  cd[-b][Eth[LI[1], LI[1], -\[Mu], -\[Nu]]] - 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]]*
  Pu[LI[0], LI[0]]*Vvhu[LI[1], LI[0], b]*cd[-b][Vshu[LI[1], LI[0]]] - 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*n[-\[Nu]]*
  Vvhu[LI[1], LI[0], b]*\[Rho]u[LI[0], LI[0]]*cd[-b][Vshu[LI[1], LI[0]]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*
  cd[-b][\[Phi]h[LI[1], LI[0]]] + 4*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  Hh[LI[0], LI[0]]*n[-\[Mu]]*n[-\[Nu]]*cd[-b][\[Phi]h[LI[1], LI[0]]] + 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*Hh[LI[0], LI[0]]*n[-\[Mu]]*n[-\[Nu]]*
  cd[-b][\[Psi]h[LI[1], LI[0]]] - 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  h[-\[Mu], -\[Nu]]*cd[-b][\[Psi]h[LI[1], LI[1]]] + 
 4*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Mu]]*n[-\[Nu]]*
  cd[-b][\[Psi]h[LI[1], LI[1]]] + 
 (\[Epsilon]*n[-\[Nu]]*cd[-b][cd[b][Bvh[LI[1], LI[0], -\[Mu]]]])/2 + 
 \[Epsilon]^2*n[-\[Nu]]*\[Psi]h[LI[1], LI[0]]*
  cd[-b][cd[b][Bvh[LI[1], LI[0], -\[Mu]]]] + 
 (\[Epsilon]*n[-\[Mu]]*cd[-b][cd[b][Bvh[LI[1], LI[0], -\[Nu]]]])/2 + 
 \[Epsilon]^2*n[-\[Mu]]*\[Psi]h[LI[1], LI[0]]*
  cd[-b][cd[b][Bvh[LI[1], LI[0], -\[Nu]]]] + 
 (\[Epsilon]^2*n[-\[Nu]]*cd[-b][cd[b][Bvh[LI[2], LI[0], -\[Mu]]]])/4 + 
 (\[Epsilon]^2*n[-\[Mu]]*cd[-b][cd[b][Bvh[LI[2], LI[0], -\[Nu]]]])/4 - 
 \[Epsilon]*cd[-b][cd[b][Eth[LI[1], LI[0], -\[Mu], -\[Nu]]]] - 
 2*\[Epsilon]^2*\[Psi]h[LI[1], LI[0]]*
  cd[-b][cd[b][Eth[LI[1], LI[0], -\[Mu], -\[Nu]]]] - 
 (\[Epsilon]^2*cd[-b][cd[b][Eth[LI[2], LI[0], -\[Mu], -\[Nu]]]])/2 + 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*
  cd[-b][cd[b][\[Phi]h[LI[1], LI[0]]]] + \[Epsilon]*h[-\[Mu], -\[Nu]]*
  cd[-b][cd[b][\[Phi]h[LI[1], LI[0]]]] - 
 \[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*n[-\[Mu]]*
  cd[-b][cd[b][\[Phi]h[LI[1], LI[0]]]] - 
 \[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*n[-\[Nu]]*
  cd[-b][cd[b][\[Phi]h[LI[1], LI[0]]]] - 2*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*
  \[Phi]h[LI[1], LI[0]]*cd[-b][cd[b][\[Phi]h[LI[1], LI[0]]]] + 
 (\[Epsilon]^2*h[-\[Mu], -\[Nu]]*cd[-b][cd[b][\[Phi]h[LI[2], LI[0]]]])/2 - 
 4*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -\[Nu]]*
  cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] - \[Epsilon]*h[-\[Mu], -\[Nu]]*
  cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] + 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*n[-\[Mu]]*
  cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] + 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*n[-\[Nu]]*
  cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] + 2*\[Epsilon]*n[-\[Mu]]*n[-\[Nu]]*
  cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] + 4*\[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*
  \[Phi]h[LI[1], LI[0]]*cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] - 
 2*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*\[Psi]h[LI[1], LI[0]]*
  cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] + 8*\[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*
  \[Psi]h[LI[1], LI[0]]*cd[-b][cd[b][\[Psi]h[LI[1], LI[0]]]] - 
 (\[Epsilon]^2*h[-\[Mu], -\[Nu]]*cd[-b][cd[b][\[Psi]h[LI[2], LI[0]]]])/2 + 
 \[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*cd[-b][cd[b][\[Psi]h[LI[2], LI[0]]]] + 
 (\[Epsilon]^2*Bvh[LI[1], LI[0], b]*
   cd[-b][cd[-\[Mu]][Bvh[LI[1], LI[0], -\[Nu]]]])/2 + 
 \[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Nu]]*
  cd[-b][cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]]] + 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Nu], b]*
  cd[-b][cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]]] + 
 (\[Epsilon]^2*Bvh[LI[1], LI[0], b]*
   cd[-b][cd[-\[Nu]][Bvh[LI[1], LI[0], -\[Mu]]]])/2 + 
 \[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Mu]]*
  cd[-b][cd[-\[Nu]][\[Phi]h[LI[1], LI[0]]]] + 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], b]*
  cd[-b][cd[-\[Nu]][\[Psi]h[LI[1], LI[0]]]] + 
 \[Epsilon]^2*Eth[LI[1], LI[1], -\[Nu], -b]*
  cd[b][Bvh[LI[1], LI[0], -\[Mu]]] - 
 (\[Epsilon]^2*cd[-b][Bvh[LI[1], LI[0], -\[Nu]]]*
   cd[b][Bvh[LI[1], LI[0], -\[Mu]]])/2 - 
 (\[Epsilon]^2*n[-\[Nu]]*cd[-b][\[Phi]h[LI[1], LI[0]]]*
   cd[b][Bvh[LI[1], LI[0], -\[Mu]]])/2 + 
 (\[Epsilon]^2*n[-\[Nu]]*cd[-b][\[Psi]h[LI[1], LI[0]]]*
   cd[b][Bvh[LI[1], LI[0], -\[Mu]]])/2 + 
 \[Epsilon]^2*Eth[LI[1], LI[1], -\[Mu], -b]*
  cd[b][Bvh[LI[1], LI[0], -\[Nu]]] - 
 (\[Epsilon]^2*n[-\[Mu]]*cd[-b][\[Phi]h[LI[1], LI[0]]]*
   cd[b][Bvh[LI[1], LI[0], -\[Nu]]])/2 + 
 (\[Epsilon]^2*n[-\[Mu]]*cd[-b][\[Psi]h[LI[1], LI[0]]]*
   cd[b][Bvh[LI[1], LI[0], -\[Nu]]])/2 - 2*\[Epsilon]^2*\[Kappa]^2*
  ah[LI[0], LI[0]]^2*Eth[LI[1], LI[0], -\[Nu], -b]*n[-\[Mu]]*Pu[LI[0], LI[0]]*
  cd[b][Vshu[LI[1], LI[0]]] - 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Eth[LI[1], LI[0], -\[Mu], -b]*n[-\[Nu]]*Pu[LI[0], LI[0]]*
  cd[b][Vshu[LI[1], LI[0]]] - 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Eth[LI[1], LI[0], -\[Nu], -b]*n[-\[Mu]]*\[Rho]u[LI[0], LI[0]]*
  cd[b][Vshu[LI[1], LI[0]]] - 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Eth[LI[1], LI[0], -\[Mu], -b]*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]]*
  cd[b][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*n[-\[Nu]]*Pu[LI[0], LI[0]]*cd[-b][Vshu[LI[1], LI[0]]]*
  cd[b][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]]*cd[-b][Vshu[LI[1], LI[0]]]*
  cd[b][Vshu[LI[1], LI[0]]] + \[Epsilon]^2*Eth[LI[1], LI[1], -\[Nu], -b]*
  n[-\[Mu]]*cd[b][\[Phi]h[LI[1], LI[0]]] + 
 \[Epsilon]^2*Eth[LI[1], LI[1], -\[Mu], -b]*n[-\[Nu]]*
  cd[b][\[Phi]h[LI[1], LI[0]]] - 
 \[Epsilon]^2*cd[-b][Eth[LI[1], LI[0], -\[Mu], -\[Nu]]]*
  cd[b][\[Phi]h[LI[1], LI[0]]] - \[Epsilon]^2*h[-\[Mu], -\[Nu]]*
  cd[-b][\[Phi]h[LI[1], LI[0]]]*cd[b][\[Phi]h[LI[1], LI[0]]] + 
 \[Epsilon]^2*Eth[LI[1], LI[1], -\[Nu], -b]*n[-\[Mu]]*
  cd[b][\[Psi]h[LI[1], LI[0]]] + \[Epsilon]^2*Eth[LI[1], LI[1], -\[Mu], -b]*
  n[-\[Nu]]*cd[b][\[Psi]h[LI[1], LI[0]]] - 
 3*\[Epsilon]^2*cd[-b][Eth[LI[1], LI[0], -\[Mu], -\[Nu]]]*
  cd[b][\[Psi]h[LI[1], LI[0]]] - 2*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*
  cd[-b][\[Psi]h[LI[1], LI[0]]]*cd[b][\[Psi]h[LI[1], LI[0]]] + 
 3*\[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*cd[-b][\[Psi]h[LI[1], LI[0]]]*
  cd[b][\[Psi]h[LI[1], LI[0]]] - 2*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Nu], -b]*
  n[-\[Mu]]*cd[b][\[Psi]h[LI[1], LI[1]]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], -\[Mu], -b]*n[-\[Nu]]*
  cd[b][\[Psi]h[LI[1], LI[1]]] + 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*
  n[-\[Nu]]*cd[-c][Eth[LI[1], LI[1], -\[Mu], -b]] + 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*n[-\[Mu]]*
  cd[-c][Eth[LI[1], LI[1], -\[Nu], -b]] + 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*
  cd[-c][cd[-b][Eth[LI[1], LI[0], -\[Mu], -\[Nu]]]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*h[-\[Mu], -\[Nu]]*
  cd[-c][cd[-b][\[Phi]h[LI[1], LI[0]]]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*n[-\[Mu]]*n[-\[Nu]]*
  cd[-c][cd[-b][\[Psi]h[LI[1], LI[0]]]] + \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  h[-\[Mu], -\[Nu]]*cd[-c][cd[c][Bvh[LI[1], LI[0], -b]]] - 
 \[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Mu]]*n[-\[Nu]]*
  cd[-c][cd[c][Bvh[LI[1], LI[0], -b]]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*
  cd[-c][cd[-\[Mu]][Eth[LI[1], LI[0], -\[Nu], -b]]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*
  cd[-c][cd[-\[Nu]][Eth[LI[1], LI[0], -\[Mu], -b]]] - 
 \[Epsilon]^2*Eth[LI[1], LI[1], -b, -c]*h[-\[Mu], -\[Nu]]*
  cd[c][Bvh[LI[1], LI[0], b]] - 4*\[Epsilon]^2*Eth[LI[1], LI[0], -b, -c]*
  h[-\[Mu], -\[Nu]]*Hh[LI[0], LI[0]]*cd[c][Bvh[LI[1], LI[0], b]] + 
 \[Epsilon]^2*Eth[LI[1], LI[1], -b, -c]*n[-\[Mu]]*n[-\[Nu]]*
  cd[c][Bvh[LI[1], LI[0], b]] + 4*\[Epsilon]^2*Eth[LI[1], LI[0], -b, -c]*
  Hh[LI[0], LI[0]]*n[-\[Mu]]*n[-\[Nu]]*cd[c][Bvh[LI[1], LI[0], b]] - 
 (\[Epsilon]^2*h[-\[Mu], -\[Nu]]*cd[-b][Bvh[LI[1], LI[0], -c]]*
   cd[c][Bvh[LI[1], LI[0], b]])/4 - 
 (\[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*cd[-b][Bvh[LI[1], LI[0], -c]]*
   cd[c][Bvh[LI[1], LI[0], b]])/4 + \[Epsilon]^2*n[-\[Nu]]*
  cd[-b][Eth[LI[1], LI[0], -\[Mu], -c]]*cd[c][Bvh[LI[1], LI[0], b]] + 
 \[Epsilon]^2*n[-\[Mu]]*cd[-b][Eth[LI[1], LI[0], -\[Nu], -c]]*
  cd[c][Bvh[LI[1], LI[0], b]] + (3*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*
   cd[-c][Bvh[LI[1], LI[0], -b]]*cd[c][Bvh[LI[1], LI[0], b]])/4 - 
 (\[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*cd[-c][Bvh[LI[1], LI[0], -b]]*
   cd[c][Bvh[LI[1], LI[0], b]])/4 - \[Epsilon]^2*n[-\[Nu]]*
  cd[-c][Eth[LI[1], LI[0], -\[Mu], -b]]*cd[c][Bvh[LI[1], LI[0], b]] - 
 \[Epsilon]^2*n[-\[Mu]]*cd[-c][Eth[LI[1], LI[0], -\[Nu], -b]]*
  cd[c][Bvh[LI[1], LI[0], b]] - 2*\[Epsilon]^2*Eth[LI[1], LI[0], -b, -c]*
  h[-\[Mu], -\[Nu]]*cd[c][Bvh[LI[1], LI[1], b]] - 
 2*\[Epsilon]^2*cd[-b][Eth[LI[1], LI[0], -\[Nu], -c]]*
  cd[c][Eth[LI[1], LI[0], -\[Mu], b]] + 
 2*\[Epsilon]^2*cd[-c][Eth[LI[1], LI[0], -\[Nu], -b]]*
  cd[c][Eth[LI[1], LI[0], -\[Mu], b]] - 
 \[Epsilon]^2*Eth[LI[1], LI[0], -b, -c]*n[-\[Nu]]*
  cd[c][cd[b][Bvh[LI[1], LI[0], -\[Mu]]]] - 
 \[Epsilon]^2*Eth[LI[1], LI[0], -b, -c]*n[-\[Mu]]*
  cd[c][cd[b][Bvh[LI[1], LI[0], -\[Nu]]]] + 
 \[Epsilon]^2*Eth[LI[1], LI[0], -b, -c]*n[-\[Nu]]*
  cd[c][cd[-\[Mu]][Bvh[LI[1], LI[0], b]]] + 
 \[Epsilon]^2*Eth[LI[1], LI[0], -b, -c]*n[-\[Mu]]*
  cd[c][cd[-\[Nu]][Bvh[LI[1], LI[0], b]]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*h[-\[Mu], -\[Nu]]*
  cd[-d][cd[d][Eth[LI[1], LI[0], -b, -c]]] + 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*n[-\[Mu]]*n[-\[Nu]]*
  cd[-d][cd[d][Eth[LI[1], LI[0], -b, -c]]] + \[Epsilon]^2*h[-\[Mu], -\[Nu]]*
  cd[-c][Eth[LI[1], LI[0], -b, -d]]*cd[d][Eth[LI[1], LI[0], b, c]] - 
 \[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*cd[-c][Eth[LI[1], LI[0], -b, -d]]*
  cd[d][Eth[LI[1], LI[0], b, c]] - 
 (3*\[Epsilon]^2*h[-\[Mu], -\[Nu]]*cd[-d][Eth[LI[1], LI[0], -b, -c]]*
   cd[d][Eth[LI[1], LI[0], b, c]])/2 + 
 (3*\[Epsilon]^2*n[-\[Mu]]*n[-\[Nu]]*cd[-d][Eth[LI[1], LI[0], -b, -c]]*
   cd[d][Eth[LI[1], LI[0], b, c]])/2 - \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  Hh[LI[0], LI[0]]*n[-\[Nu]]*cd[-\[Mu]][Bvh[LI[1], LI[0], -b]] - 
 (\[Epsilon]^2*n[-\[Nu]]*cd[-b][\[Phi]h[LI[1], LI[0]]]*
   cd[-\[Mu]][Bvh[LI[1], LI[0], b]])/2 - 
 (\[Epsilon]^2*n[-\[Nu]]*cd[-b][\[Psi]h[LI[1], LI[0]]]*
   cd[-\[Mu]][Bvh[LI[1], LI[0], b]])/2 - \[Epsilon]*Hh[LI[0], LI[0]]*
  cd[-\[Mu]][Bvh[LI[1], LI[0], -\[Nu]]] + 2*\[Epsilon]^2*Hh[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[0]]*cd[-\[Mu]][Bvh[LI[1], LI[0], -\[Nu]]] + 
 (\[Epsilon]^2*\[Phi]h[LI[1], LI[1]]*cd[-\[Mu]][Bvh[LI[1], LI[0], -\[Nu]]])/
  2 + (\[Epsilon]^2*\[Psi]h[LI[1], LI[1]]*
   cd[-\[Mu]][Bvh[LI[1], LI[0], -\[Nu]]])/2 + 
 (\[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Nu]]*
   cd[-\[Mu]][Bvh[LI[1], LI[1], -b]])/2 - 
 (\[Epsilon]*cd[-\[Mu]][Bvh[LI[1], LI[1], -\[Nu]]])/2 + 
 \[Epsilon]^2*\[Phi]h[LI[1], LI[0]]*cd[-\[Mu]][Bvh[LI[1], LI[1], -\[Nu]]] - 
 (\[Epsilon]^2*Hh[LI[0], LI[0]]*cd[-\[Mu]][Bvh[LI[2], LI[0], -\[Nu]]])/2 - 
 (\[Epsilon]^2*cd[-\[Mu]][Bvh[LI[2], LI[1], -\[Nu]]])/4 - 
 \[Epsilon]^2*Eth[LI[1], LI[1], b, c]*n[-\[Nu]]*
  cd[-\[Mu]][Eth[LI[1], LI[0], -b, -c]] + \[Epsilon]^2*Bvh[LI[1], LI[1], b]*
  cd[-\[Mu]][Eth[LI[1], LI[0], -\[Nu], -b]] + 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*Hh[LI[0], LI[0]]*
  cd[-\[Mu]][Eth[LI[1], LI[0], -\[Nu], -b]] + 
 \[Epsilon]^2*cd[b][\[Phi]h[LI[1], LI[0]]]*
  cd[-\[Mu]][Eth[LI[1], LI[0], -\[Nu], -b]] + 
 \[Epsilon]^2*cd[b][\[Psi]h[LI[1], LI[0]]]*
  cd[-\[Mu]][Eth[LI[1], LI[0], -\[Nu], -b]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*n[-\[Nu]]*
  cd[-\[Mu]][Eth[LI[1], LI[1], -b, -c]] + \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  cd[-\[Mu]][Eth[LI[1], LI[1], -\[Nu], -b]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Nu]]*
  Pu[LI[0], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*Pu[LI[0], LI[0]]*
  cd[-\[Mu]][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Nu]]*Pu[LI[1], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], -\[Nu]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Nu]]*
  \[Rho]u[LI[0], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]]*
  cd[-\[Mu]][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Vvhu[LI[1], LI[0], -\[Nu]]*\[Rho]u[LI[0], LI[0]]*
  cd[-\[Mu]][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Nu]]*\[Rho]u[LI[1], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*Pu[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] + 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*Pu[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] + 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[0]]*cd[-\[Mu]][Vshu[LI[1], LI[0]]] - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*Pu[LI[0], LI[0]]*
   cd[-\[Mu]][Vshu[LI[2], LI[0]]])/2 - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Nu]]*\[Rho]u[LI[0], LI[0]]*
   cd[-\[Mu]][Vshu[LI[2], LI[0]]])/2 - 2*\[Epsilon]*Hh[LI[0], LI[0]]*
  n[-\[Nu]]*cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]] + 
 4*\[Epsilon]^2*Hh[LI[0], LI[0]]*n[-\[Nu]]*\[Phi]h[LI[1], LI[0]]*
  cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]] + 2*\[Epsilon]^2*n[-\[Nu]]*
  \[Psi]h[LI[1], LI[1]]*cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]] - 
 \[Epsilon]^2*Hh[LI[0], LI[0]]*n[-\[Nu]]*cd[-\[Mu]][\[Phi]h[LI[2], LI[0]]] - 
 \[Epsilon]^2*Bvh[LI[1], LI[1], -\[Nu]]*cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*Hh[LI[0], LI[0]]*
  cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]] - 4*\[Epsilon]^2*n[-\[Nu]]*
  \[Psi]h[LI[1], LI[1]]*cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]] - 
 \[Epsilon]^2*Bvh[LI[1], LI[0], -\[Nu]]*cd[-\[Mu]][\[Psi]h[LI[1], LI[1]]] - 
 2*\[Epsilon]*n[-\[Nu]]*cd[-\[Mu]][\[Psi]h[LI[1], LI[1]]] - 
 4*\[Epsilon]^2*n[-\[Nu]]*\[Psi]h[LI[1], LI[0]]*
  cd[-\[Mu]][\[Psi]h[LI[1], LI[1]]] - \[Epsilon]^2*n[-\[Nu]]*
  cd[-\[Mu]][\[Psi]h[LI[2], LI[1]]] - \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  Hh[LI[0], LI[0]]*n[-\[Mu]]*cd[-\[Nu]][Bvh[LI[1], LI[0], -b]] - 
 (\[Epsilon]^2*cd[-\[Mu]][Bvh[LI[1], LI[0], b]]*
   cd[-\[Nu]][Bvh[LI[1], LI[0], -b]])/2 - 
 (\[Epsilon]^2*n[-\[Mu]]*cd[-b][\[Phi]h[LI[1], LI[0]]]*
   cd[-\[Nu]][Bvh[LI[1], LI[0], b]])/2 - 
 (\[Epsilon]^2*n[-\[Mu]]*cd[-b][\[Psi]h[LI[1], LI[0]]]*
   cd[-\[Nu]][Bvh[LI[1], LI[0], b]])/2 - \[Epsilon]*Hh[LI[0], LI[0]]*
  cd[-\[Nu]][Bvh[LI[1], LI[0], -\[Mu]]] + 2*\[Epsilon]^2*Hh[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[0]]*cd[-\[Nu]][Bvh[LI[1], LI[0], -\[Mu]]] + 
 (\[Epsilon]^2*\[Phi]h[LI[1], LI[1]]*cd[-\[Nu]][Bvh[LI[1], LI[0], -\[Mu]]])/
  2 + (\[Epsilon]^2*\[Psi]h[LI[1], LI[1]]*
   cd[-\[Nu]][Bvh[LI[1], LI[0], -\[Mu]]])/2 + 
 (\[Epsilon]^2*Bvh[LI[1], LI[0], b]*n[-\[Mu]]*
   cd[-\[Nu]][Bvh[LI[1], LI[1], -b]])/2 - 
 (\[Epsilon]*cd[-\[Nu]][Bvh[LI[1], LI[1], -\[Mu]]])/2 + 
 \[Epsilon]^2*\[Phi]h[LI[1], LI[0]]*cd[-\[Nu]][Bvh[LI[1], LI[1], -\[Mu]]] - 
 (\[Epsilon]^2*Hh[LI[0], LI[0]]*cd[-\[Nu]][Bvh[LI[2], LI[0], -\[Mu]]])/2 - 
 (\[Epsilon]^2*cd[-\[Nu]][Bvh[LI[2], LI[1], -\[Mu]]])/4 - 
 \[Epsilon]^2*Eth[LI[1], LI[1], b, c]*n[-\[Mu]]*
  cd[-\[Nu]][Eth[LI[1], LI[0], -b, -c]] + 
 \[Epsilon]^2*cd[-\[Mu]][Eth[LI[1], LI[0], b, c]]*
  cd[-\[Nu]][Eth[LI[1], LI[0], -b, -c]] + \[Epsilon]^2*Bvh[LI[1], LI[1], b]*
  cd[-\[Nu]][Eth[LI[1], LI[0], -\[Mu], -b]] + 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], b]*Hh[LI[0], LI[0]]*
  cd[-\[Nu]][Eth[LI[1], LI[0], -\[Mu], -b]] + 
 \[Epsilon]^2*cd[b][\[Phi]h[LI[1], LI[0]]]*
  cd[-\[Nu]][Eth[LI[1], LI[0], -\[Mu], -b]] + 
 \[Epsilon]^2*cd[b][\[Psi]h[LI[1], LI[0]]]*
  cd[-\[Nu]][Eth[LI[1], LI[0], -\[Mu], -b]] - 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*n[-\[Mu]]*
  cd[-\[Nu]][Eth[LI[1], LI[1], -b, -c]] + \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  cd[-\[Nu]][Eth[LI[1], LI[1], -\[Mu], -b]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Mu]]*
  Pu[LI[0], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*Pu[LI[0], LI[0]]*
  cd[-\[Nu]][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*Pu[LI[1], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Pu[LI[0], LI[0]]*
  Vvhu[LI[1], LI[0], -\[Mu]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Bvh[LI[1], LI[0], -\[Mu]]*
  \[Rho]u[LI[0], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*\[Rho]u[LI[0], LI[0]]*
  cd[-\[Nu]][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  Vvhu[LI[1], LI[0], -\[Mu]]*\[Rho]u[LI[0], LI[0]]*
  cd[-\[Nu]][Vshu[LI[1], LI[0]]] - \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*
  n[-\[Mu]]*\[Rho]u[LI[1], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*Pu[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*\[Rho]u[LI[0], LI[0]]*
  \[Phi]h[LI[1], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] + 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*Pu[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] + 
 2*\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*\[Rho]u[LI[0], LI[0]]*
  \[Psi]h[LI[1], LI[0]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*Pu[LI[0], LI[0]]*
  cd[-\[Mu]][Vshu[LI[1], LI[0]]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 \[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*\[Rho]u[LI[0], LI[0]]*
  cd[-\[Mu]][Vshu[LI[1], LI[0]]]*cd[-\[Nu]][Vshu[LI[1], LI[0]]] - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*Pu[LI[0], LI[0]]*
   cd[-\[Nu]][Vshu[LI[2], LI[0]]])/2 - 
 (\[Epsilon]^2*\[Kappa]^2*ah[LI[0], LI[0]]^2*n[-\[Mu]]*\[Rho]u[LI[0], LI[0]]*
   cd[-\[Nu]][Vshu[LI[2], LI[0]]])/2 - 2*\[Epsilon]*Hh[LI[0], LI[0]]*
  n[-\[Mu]]*cd[-\[Nu]][\[Phi]h[LI[1], LI[0]]] + 
 4*\[Epsilon]^2*Hh[LI[0], LI[0]]*n[-\[Mu]]*\[Phi]h[LI[1], LI[0]]*
  cd[-\[Nu]][\[Phi]h[LI[1], LI[0]]] + 2*\[Epsilon]^2*n[-\[Mu]]*
  \[Psi]h[LI[1], LI[1]]*cd[-\[Nu]][\[Phi]h[LI[1], LI[0]]] + 
 \[Epsilon]^2*cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]]*
  cd[-\[Nu]][\[Phi]h[LI[1], LI[0]]] - 
 \[Epsilon]^2*cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]]*
  cd[-\[Nu]][\[Phi]h[LI[1], LI[0]]] - \[Epsilon]^2*Hh[LI[0], LI[0]]*n[-\[Mu]]*
  cd[-\[Nu]][\[Phi]h[LI[2], LI[0]]] - \[Epsilon]^2*Bvh[LI[1], LI[1], -\[Mu]]*
  cd[-\[Nu]][\[Psi]h[LI[1], LI[0]]] - 
 2*\[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*Hh[LI[0], LI[0]]*
  cd[-\[Nu]][\[Psi]h[LI[1], LI[0]]] - 4*\[Epsilon]^2*n[-\[Mu]]*
  \[Psi]h[LI[1], LI[1]]*cd[-\[Nu]][\[Psi]h[LI[1], LI[0]]] - 
 \[Epsilon]^2*cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]]*
  cd[-\[Nu]][\[Psi]h[LI[1], LI[0]]] + 
 3*\[Epsilon]^2*cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]]*
  cd[-\[Nu]][\[Psi]h[LI[1], LI[0]]] - \[Epsilon]^2*Bvh[LI[1], LI[0], -\[Mu]]*
  cd[-\[Nu]][\[Psi]h[LI[1], LI[1]]] - 2*\[Epsilon]*n[-\[Mu]]*
  cd[-\[Nu]][\[Psi]h[LI[1], LI[1]]] - 4*\[Epsilon]^2*n[-\[Mu]]*
  \[Psi]h[LI[1], LI[0]]*cd[-\[Nu]][\[Psi]h[LI[1], LI[1]]] - 
 \[Epsilon]^2*n[-\[Mu]]*cd[-\[Nu]][\[Psi]h[LI[2], LI[1]]] - 
 \[Epsilon]^2*Bvh[LI[1], LI[0], b]*
  cd[-\[Nu]][cd[-\[Mu]][Bvh[LI[1], LI[0], -b]]] + 
 2*\[Epsilon]^2*Eth[LI[1], LI[0], b, c]*
  cd[-\[Nu]][cd[-\[Mu]][Eth[LI[1], LI[0], -b, -c]]] - 
 \[Epsilon]*cd[-\[Nu]][cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]]] + 
 2*\[Epsilon]^2*\[Phi]h[LI[1], LI[0]]*
  cd[-\[Nu]][cd[-\[Mu]][\[Phi]h[LI[1], LI[0]]]] - 
 (\[Epsilon]^2*cd[-\[Nu]][cd[-\[Mu]][\[Phi]h[LI[2], LI[0]]]])/2 + 
 \[Epsilon]*cd[-\[Nu]][cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]]] + 
 2*\[Epsilon]^2*\[Psi]h[LI[1], LI[0]]*
  cd[-\[Nu]][cd[-\[Mu]][\[Psi]h[LI[1], LI[0]]]] + 
 (\[Epsilon]^2*cd[-\[Nu]][cd[-\[Mu]][\[Psi]h[LI[2], LI[0]]]])/2
