numList= round(rand(1,10)*100);
for i=1:length(numList)
    for j=1:length(numList)
        if numList(i)<numList(j)
            mem=numList(j);
            numList(j)=numList(i);
            numList(i)=mem;
        end
    end 
    disp(numList)
end
