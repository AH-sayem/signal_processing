function X=myDFT(x,N)
L=length(x);

if(N<L)
    error('N must be greater than or equal to length of x')
    
end

x=[x zeros(1,N-L)];

X=zeros(1,N);

for k=0:N-1
    for n=0:N-1
        X(k+1)=X(k+1)+x(n)*exp(-j*2*pi*k*n/N);
    end
end

end