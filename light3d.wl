(* ::Package:: *)

ParametricPlot3D[  
 {If[z > 0, Cos[z], Exp[z/Log10(55)]]*  
  (Cos[u] +  
   (1 + Tanh[z + Pi/2])*(0.13 Sin[5 (u + z)] +   
    0.01 Sin[2.5 (u + z)]^2)*0.4 Cos[z]^2 + (1 + Tanh[z]) Cos[  
   15*z]*0.05),  
If[z > 0, Cos[z], Exp[z/5]]*(Sin[u] +  
 (1 + Tanh[z + Pi/2])*(0.13 Cos[Pi (u + z)] +   
    0.01 Sin[2.5 (u + z)]^2)*   
  0.4 Cos[z]^2 + (1 + Tanh[z]) Sin[15*z]*0.05),  
z}, {u, 0, 2 \[Pi]}, {z, -0.8 Pi, Pi/2}, PlotPoints -> 200]
