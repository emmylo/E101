
a0 = 3;
A = 5;


d = a0/A;
k = 1:4;

check = 0;
counter = 0;

for i = 1:length(x)
    if x(i) == 0
        check = 1;
    elseif check == 1 & x(i) == A
        counter = counter + 1;
        check = 0;
    elseif check == 1
        check = 0;
    end
end

N0 = counter/length(x);

ak = abs((A.*sin(k.*pi*d))./(N0.*sin(k.*pi/N0)));