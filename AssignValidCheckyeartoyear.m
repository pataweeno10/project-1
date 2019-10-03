num=1
m1=1
d1=1
m2=1
d2=31
y1=2004
y2=2004
while(num<=15)
    if(num==1)
         first = datetime(y1,m1,d1)
         last=datetime(y2,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2004(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2004{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2004(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
         y1=y1+1
         y2=y2+1
% //////////////////////////////////////////////////////////////////   
    elseif num==2
       first = datetime(y1,m1,d1)
         last=datetime(y2,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2005(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2005{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2005(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
         y1=y1+1
         y2=y2+1
  % //////////////////////////////////////////////////////////////////   
    elseif num==3
       first = datetime(2006,m1,d1)
         last=datetime(2006,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2006(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2006{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2006(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
         y1=y1+1
         y2=y2+1
  % //////////////////////////////////////////////////////////////////   
     elseif num==4
        first = datetime(2007,m1,d1)
         last=datetime(2007,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2007(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2007{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2007(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
         y1=y1+1
         y2=y2+1
 % //////////////////////////////////////////////////////////////////   
   elseif num ==5
        first = datetime(2008,m1,d1)
         last=datetime(2008,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2008(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2008{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2008(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
         y1=y1+1
         y2=y2+1
% //////////////////////////////////////////////////////////////////        
    elseif num==6
        
         first = datetime(2009,m1,d1)
         last=datetime(2009,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2009(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2009{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2009(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
         y1=y1+1
         y2=y2+1
% //////////////////////////////////////////////////////////////////   
    elseif num==7
        first = datetime(2010,m1,d1)
         last=datetime(2010,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2010(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2010{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2010(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
  % //////////////////////////////////////////////////////////////////        
    elseif num==8
       first = datetime(2011,m1,d1)
         last=datetime(2011,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2011(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2011{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2011(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
   % //////////////////////////////////////////////////////////////////       
     elseif num==9
        first = datetime(2012,m1,d1)
         last=datetime(2012,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2012(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2012{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2012(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
         % //////////////////////////////////////////////////////////////////       
    elseif num==10
        first = datetime(2013,m1,d1)
         last=datetime(2013,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2013(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2013{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2013(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
         % //////////////////////////////////////////////////////////////////       
    elseif num==11
         first = datetime(2014,m1,d1)
         last=datetime(2014,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2014(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2014{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2014(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
         % //////////////////////////////////////////////////////////////////       
    elseif num==12
        first = datetime(2015,m1,d1)
         last=datetime(2015,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2015(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2015{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2015(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
         % //////////////////////////////////////////////////////////////////       
     elseif num==13
        first = datetime(2016,m1,d1)
         last=datetime(2016,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2016(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2016{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2016(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
         % //////////////////////////////////////////////////////////////////       
    elseif num==14
        
         first = datetime(2017,m1,d1)
         last=datetime(2017,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2017(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2017{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2017(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
          y1=y1+1
         y2=y2+1
         % //////////////////////////////////////////////////////////////////       
    else
         first = datetime(2018,m1,d1)
         last=datetime(2018,m2,d2)
         start=first
         ending=last
         start1=first
         ending2=last
         while(start<=ending)
            bufferconvert2018(start,:)=AllTimetemp(start,1:8)
            start=start+1
         end
         bufferto1D =  bufferconvert2018{:,1:8};
         a=1
         col=8
         n=1

         while(first<=last)
    
            January2018(1,a:col)=bufferto1D(n,:)
            first=first+1
            a=col+1
            col=col+8
            n=n+1
         end
    end
       
        num=num+1
end