%Calcuate the value of factorial n using while loop
n=1;
fact=1;
fact_need_to_be_calculated=10;

while n <= fact_need_to_be_calculated
    fact=fact*n;
    n=n+1;
end
disp(fact)
