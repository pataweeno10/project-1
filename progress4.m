   x = 1:180
   x2= 1:15
   y = output
   Time= datetime(2004,1:180,15)
   y1=1000*input
   subplot(2,1,1);
   stairs(Time,y)
   subplot(2,1,2); 
   plot(Time,input)
     max=[]
     min=[]
     i=1
      for Ti = [5,16,28,41,53,65,77,90,102,114,125,137,149,161,173]
%              disp(y(1,Ti))
             c=y(1,Ti)
             max(1,i)=c
             i=i+1
          
      end 
    x3=1:180
    x2=1:15
   
    f=fit(x2(:),max(:),'fourier6');
%     plot(f,x2,max)
final = 180
i=1
for c = 1:final
    if (y(1,c) < max)
        if(y(1,c)>0)
            x=y(1,c)
            min(1,i)=x
            i=i+1
        end
    end
end

numTimeStepsTrain = floor(0.9*numel(data));
dataTrain = data(1:numTimeStepsTrain+1);
dataTest = data(numTimeStepsTrain+1:end);
mu = mean(dataTrain);
sig = std(dataTrain);
dataTrainStandardized = (dataTrain - mu) / sig;
XTrain = dataTrainStandardized(1:end-1);
YTrain = dataTrainStandardized(2:end);
numFeatures = 2;
numResponses = 1;
numHiddenUnits = 200;

layers = [ ...
    sequenceInputLayer(numFeatures)
    lstmLayer(numHiddenUnits)
    fullyConnectedLayer(numResponses)
    regressionLayer];
options = trainingOptions('adam', ...
    'MaxEpochs',250, ...
    'GradientThreshold',1, ...
    'InitialLearnRate',0.005, ...
    'LearnRateSchedule','piecewise', ...
    'LearnRateDropPeriod',125, ...
    'LearnRateDropFactor',0.2, ...
    'Verbose',0, ...
    'Plots','training-progress');

net = trainNetwork(XTrain,YTrain,layers,options);
dataTestStandardized = (dataTest - mu) / sig;
XTest = dataTestStandardized(1:end-1);
net = predictAndUpdateState(net,XTrain);
[net,YPred] = predictAndUpdateState(net,YTrain(end));

numTimeStepsTest = numel(XTest);
for i = 2:numTimeStepsTest
    [net,YPred(:,i)] = predictAndUpdateState(net,YPred(:,i-1),'ExecutionEnvironment','cpu');
end
YPred = sig*YPred + mu;
YTest = dataTest(2:end);
rmse = sqrt(mean((YPred-YTest).^2))
figure
plot(dataTrain(1:end-1))
hold on
idx = numTimeStepsTrain:(numTimeStepsTrain+numTimeStepsTest);
plot(idx,[data(numTimeStepsTrain) YPred],'.-')
hold off
xlabel("Year")
ylabel("Amount")
title("Forecast")
legend(["Observed" "Forecast"])
