% function differenceScore = testVoice(unknown, reference)
% %TESTVOICE Summary of this function goes here
% %   Detailed explanation goes here
% for  i=1:numel(unknown)
%     % compute distance between Ui - each column of Reference
%     %distance = unknown(:,i)-reference;
%     distance = sqrt(2-2*reference'*unknown(:,i));
% 
%     minDistance = min(distance,dim); % depending on dimension
%     % then get norm of distance also
%     % ........
% end
% 
% differenceScore = sum(minDistance); % sum all elements in minDistance vector to get a Score
% end

function differenceScore = testVoice(unknown, reference)
% compute distance between Ui - each column of Reference
%distance = unknown(:,i)-reference;
distance = sqrt(2-2*reference'*unknown);

minDistance = min(distance,dim); % depending on dimension
differenceScore = sum(minDistance); % sum all elements in minDistance vector to get a Score
end
