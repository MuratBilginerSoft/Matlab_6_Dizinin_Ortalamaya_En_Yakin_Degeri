function ortalama(y)
a=length(y);
b=mean(y);
c=[];
for i=1 : a
    c(i)=y(i)/b-1;
end

d=length(c);

for i=1:a
   
    c(i)=abs(c(i));
    
end

f=min(c);

for i=1:a
    
    if f==c(i)
       
        e=i;
        
    end
    
end

disp(['Dizinin Ortalamaya en Yak�n de�eri=',num2str(y(e)),y(e)]);
disp(['Dizinin Ortalamaya en Yak�n de�erinin indisi=',num2str(e),e]);

