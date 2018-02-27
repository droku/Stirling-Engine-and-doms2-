function Mass = schmidt()
%SCHMIDT Summary of this function goes here
%   Detailed explanation goes here
c = 0.5*sqrt((Vswe/Th)^2 + 2*((Vswe/Th)*(Vswc/Tk))*cos(alpha) + (Vswc/Tk)^2);
s = Vswc/(2*Tk) + Vlc/Tk + Vk/Tk + Vr/Tr + Vh/Th + Vswe/(2*Th) + Vle/Th ;
b = c/s;
Mass = pm*(s*sqrt(1-b^2))/R ;
end

