luis
function coded=caesar(text, n)
m=n-95*floor(n/95);
a=text+m
for i=1:length(a)
       if a(i)>126
           a(i)=32+(a(i)-127);
       end
       if a(i)<32
           a(i)=126-(31-a(i));
       end
    
end
coded = char(a);