deltaFtoTest = [0.01,0.03,0.05,0.08,0.1,0.15,0.2];
for sampleNumber=1:numel(deltaFtoTest)
    plotBasedOnResolutionLimits(sampleNumber,deltaFtoTest(sampleNumber))
    
    if sampleNumber == 7
        fprintf('DeltaF %f: Figures %f to %f',deltaFtoTest(sampleNumber),sampleNumber-7,sampleNumber);
    end
end