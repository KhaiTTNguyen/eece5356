John1=processVoice('John1.wav');
John2=processVoice('John2.wav');
John3=processVoice('John3.wav');

John = [John1; John2; John3];

for testFileNum = 1:numel(testFiles)
    for trainFileNum=1:numel(trainFiles)
        unknownScore(testFileNum) = testVoice(unknown,John);
        % compute score function for U and each database
        % choose database person that yields smallest score
        
        
    end
end
    