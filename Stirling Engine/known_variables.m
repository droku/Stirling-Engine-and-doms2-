theta = symbol('theta');
global Vc;% = input('Enter the compression volume: ');
global Ve;% = input('Enter the expansion volume: ');
global beta;% = input('Enter the crank angle');
global pm;% = input('Enter the mean pressure: ');
global Th;% = input('Enter the temperature of the hot end: ');
global Tk;% = input('Enter the temperature of the cold end: ');
global Wf;% = input('Enter the operating frequency of the system: ');
global Vswe;% = input('Enter the swept volume hot region: ');
global Vswc;% = input('Enter the swept volume cold region: ');
global Vlc;% = input('Enter the vol constant cold region: ');
global Vle;% = input('Enter the vol constant hot region: ');
global Tr;% = (Th - Tc)/(log(Th/Tk));%regenerator temperature
global M;%total mass of the working gas
global R;
global alpha;
R = 8.314;%gas constant
alpha  = input('Enter the phase difference between the two pistons: ');
Vc = input('Enter the compression volume: ');
Ve = input('Enter the expansion volume: ');
beta = input('Enter the crank angle');
pm = input('Enter the mean pressure: ');
Th = input('Enter the temperature of the hot end: ');
Tk = input('Enter the temperature of the cold end: ');
Wf = input('Enter the operating frequency of the system: ');
Vswe = input('Enter the swept volume hot region: ');
Vswc = input('Enter the swept volume cold region: ');
Vlc = input('Enter the vol constant cold region: ');
Vle = input('Enter the vol constant hot region: ');
Tr = (Th - Tc)/(log(Th/Tk));%regenerator temperature
M = schmidt();%total mass of the working gas