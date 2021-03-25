A = [   cos(psy),  -sin(psy)*cos(phi),     0,  0        ;
        sin(psy),   cos(psy)*cos(phi),     0,  0        ;
        0,          0,                     1,  0        ;
        0,          0,                     0,  cos(phi) ]
"[xpoint; ypoint; phipoint; psypoint] = A*[u; v; p; r]";
Fxa = -0.5*ROa*Va^2*Cxa*Spp ; 
Fya = -0.5*ROa*Va^2*Cya*Slp ;
Mxa = -0.5*ROa*Va^2*Cmxa*Spp*lc + Fya*za ;
Mza = -0.5*Roa*Va^2*Cmza*Shp*Hhov + Fya*xa + Fxa*ya ;
Fm = ROa*Va*Q ;
Fwm = Cwm*pc^2*Bc/ROw*g ;
Fsk = 0.5*



B = [   mvr;
        -mur;
        0;
        0]

C = [   Fxd + 2*Fxr + 2*Fxp;
        Fyd + 2*Fyr;
        Mxd + 2*Mxr;
        Mzd + 2*Mzr]
