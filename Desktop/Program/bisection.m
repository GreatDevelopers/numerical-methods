 
 x1=input("ENTER VALUE OF X1:")
 x2=input("ENTER VALUE OF X2:")
 f(x1)= (x1^3)-(x1)-4;
 f(x2)= (x2^3)-(x2)-4;
while(abs(x1 -x2)> 0.00001)
    x3 = (x1 +x2)/2;
    f(x3)= (x3^3)-(x3)-4;
    if (f(x1) * f(x3) < 0)
        x2 = x3;
        f(x2) = f(x3);
     else
     x1 = x3;
     f(x1) = f(x3);
    end
end
x3