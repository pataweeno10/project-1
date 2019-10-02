
x=2005
first = datetime(x,5,1)
last=datetime(x,5,30)
start=first
ending=last
start1=first
ending2=last
while(start<=ending)
   buffer213(start,:)=AllTimeRain(start,1:8)
    start=start+1
end
buffer1jan2005to31jan2005 = buffer213{:,1:8};
a=1
col=8
n=1

while(first<=last)
    
    rain2005(1,a:col)=buffer1jan2005to31jan2005(n,:)
    first=first+1
    a=col+1
    col=col+8
    n=n+1
end
