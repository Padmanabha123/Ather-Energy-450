%Importing Drive Cycle
Artimus_Urban = readmatrix('Artemis Urban Drive Cycle.xlsx');

%Vehicle Parameters
%Mass of the vehicle
M = 111; %kg
 
%Drivers mass
Md = 80; %kg

%Gross Vehicle Mass
GVM = M+Md;

%Gravitational constant
g = 9.81; %m/s^2
%Gross Vehicle Weight
GVW = GVM * g;

%Frontal Area
A = 0.875; %m^2

%Air Density
rho = 1.225; %kg/m^3
%Drag Coefficient
Cd = 0.22; 
%Coefficient of rolling resistance
Crf = 0.015;

%Radius Of Wheel
Rw = 0.1524; %m

%Transmission
GR = 7.8;
%Transmission Efficiency
Neff = 0.85;

%Motor
%Motoring Efficiency
Motor_Eff = 90;

%Motor Controller
%Motoring Controller Efficiency
MController_Eff = 85;


%Battery
%Drive Cycle Distance
Distance = 14.03; %Km
%Battery Voltage
B_Voltage = 51.1; %V
%Initial SOC
ISOC = 1;

%Cell
%Cell Voltage
Cv = 3.6; %V
%Cell Capacity
Ccap = 2.7; %Ah