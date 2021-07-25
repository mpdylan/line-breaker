function bboxes = invertConvertBox(boxBounds) 
    bboxes = [boxBounds(:,1),boxBounds(:,2),...
              boxBounds(:,3) - boxBounds(:,1) + 1 ,...
              boxBounds(:,4) - boxBounds(:,2) + 1 ];
end
