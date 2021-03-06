clc;
clear;
//Let refractive index be 1.33,
//numerical aperture be 0.20
//cladding 
//refractive index be 1.59.
na=1.33; //refractive index of water
n2=input("Enter refractive index of medium 2 = ");
NA=input("Enter numerical aperture = ");
//The refractive index of the core n1 is not given.So is has to be calculated.
//NA=sqrt((n1^2)-(n2^2))
n1=sqrt((NA^2)+(n2^2));
disp('n1=',n1)
fiy_c = asin(n2/n1);
fiy_c_degrees=(fiy_c)*(180/%pi);
disp('Critical angle at the core-cladding interface: fiy_c=',fiy_c_degrees)
//Computing the acceptance angle
theta_a=asin(NA/na);
theta_a_degrees=(theta_a)*(180/%pi);
disp('Acceptance angle : theta_a=',theta_a_degrees)
