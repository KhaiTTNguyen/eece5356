for i = 0:length(folderAlex)
    alex(i)=processVoice('John'+i+'.wav');
end
John1=processVoice('John1.wav');
John2=processVoice('John2.wav');
John3=processVoice('John3.wav');

johnTrain = [John1; John2; John3];

alex1=processVoice('Alex_1.wav');
alex2=processVoice('Alex_2.wav');
alex3=processVoice('Alex_3.wav');
alexTrain = [alex1; alex2; alex3];

ben1=processVoice('Ben_1.wav');
ben2=processVoice('Ben_2.wav');
ben3=processVoice('Ben_3.wav');
benTrain = [ben1; ben2; ben3];

jacob1=processVoice('Jacob_1.wav');
jacob2=processVoice('Jacob_2.wav');
jacob3=processVoice('Jacob_3.wav');
jacobTrain = [jacob1; jacob2; jacob3];
% process folder wih name --> spit out train & test

for testFileNum = 1:numel(testFiles)
    for trainFileNum=1:numel(trainFiles)
        unknownScore(testFileNum) = testVoice(unknown,John);
        % compute score function for U and each database
        % choose database person that yields smallest score
        
        
    end
end
    