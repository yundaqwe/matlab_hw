function answer =dtfs(x, n_init)
    if (nargin<2)
        n_init=0;
    end
    len=length(x);
    Demo=zeros(1,len);
    for k=1:len
        index=mod(n_init+k,len);
        if(index==0)
            index=len;
        end
        Demo(1,index)=x(1,k);
       
    end
  
   n = [0:1:len-1]; % row vector for n

    k = [0:1:len-1]; % row vector for k

    WN = exp(-j*2*pi/len);

    nk = n'*k;

    WNnk = WN .^ nk;  

    Xk = Demo * WNnk;
    Xk =Xk/4;
    answer=Xk;
    
end
