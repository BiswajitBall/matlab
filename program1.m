%Create a Hilbert matrix of order 10 
order = 10;
H = zeros(order);

for i = 1:order
    for j = 1:order
        H(i,j) = 1/(i+j-1);
    end
end
disp(H)
