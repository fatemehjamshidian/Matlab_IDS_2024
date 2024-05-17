% WEEK2

% Q1

A = [2:2:15;15:5:45;54:3:73]

ndims(A)
size(A)
A(3,5)
A(15)

A(end:-1:1,:)
A(:,end:-1:1)
B=A(:)
ndims(B)
size(B)
mean1= mean(A)
mean2= mean(B)

% Q2

x = -1:0.01:1;
c = [1;1.1;1.4;0.3];
Y = (1-x.^2).^c;
figure
plot(x,Y)
legend('c = 1', 'c = 1.1', 'c = 1.4', 'c = 0.3');
% Q3

P = [true;true;false;false]
Q = [true;false;true;false]
P_negation = ~P
P_negation_and_Q = ~P & Q
Negatation_of_P_negation_and_Q = ~P_negation_and_Q

[P Q P_negation P_negation_and_Q Negatation_of_P_negation_and_Q]

