%{
Project : Matlab Test 1, Usage of Calculator
Date : Mat 10th, 2019
Author : Surilige Dhalenguite
%}

format long                  % Define floating numbers of type long

a = (12 + 2 * sin(pi/6))/3.25^2;
b = 1 - 1/2 + 2/3 - 3/4 + 4/5 - ...    % use "..." for multi-line writing
    5/6 + 6/7 - 7/8;
c = intmax; d = intmin;
% intmax & intmin refer to the largest and the smallest integer

z1 = 4 + 2i; z2 = 1 + 1i;    % Define a complex number
z3 = 2 * exp(-1i*pi/3);
z4 = z1 + z2;
z5 = z1*z2/z3;

real_z1 = real(z1);          % Define the real and imaginary part
image_z2 = imag(z2);

angle_z3_radian = angle(z3);
angle_z4_degree = angle(z4)*190/pi;

% Let's draw a simple figure to describe z4 = z1 + z2
hold on             % Plotting on the same figure
plot([0,z1,z4],'-b','LineWidth',3)
plot([0,z4],'-r','LineWidth',3)
plot([z1,z4],'ob','MarkerSize',8)
hold off            % End plotting on the same figure
grid on             % Ploting with grid lines
axis equal          % Make sure the axises equal
axis([0,6,0,4])     % Define the value range of axises
text(2.5,1,'z1')
text(4.7,2.5,'z2')
text(2.5,2,'z4')
xlabel('Real')
ylabel('Image')
