    x=transpose(YearProduct1)
    t=yearproduts
    
    net1 = fitnet(10);
%     net1.inputs=472	
    net1.divideFcn = 'divideblock';
    net1 = train(net1,x,t);
    view(net1)
    y = net1(x);
    plot(x10,t,x10,y)

   
