% Q1
% corrected code for that error
a=[7 6 8 9 6 9 7 0 6 45 7 89 61];
x=[];

for i=1:size(a,2)
    if mod(a(i),3)~=0
        x=[x a(i)];
    end
end

% Q2
n=4;
for i=0:n-1
    disp(i^2)
end
